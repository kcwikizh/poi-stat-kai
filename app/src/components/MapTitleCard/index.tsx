import * as React from 'react';
import { Link } from 'react-router-dom';
import { getImageUrl } from '@app/utils/kcwiki_helper';

export default function MapTitleCard(props) {
  return (
    <Link to={`/drop/map/${props.map}/${props.cell}`}>
      <img src={getImageUrl(`MapBannerHD${props.map}-${props.cell}.png`)} alt='TBD' width='100%' />
    </Link>
  );
}
