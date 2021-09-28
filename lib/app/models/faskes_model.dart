import 'package:json_annotation/json_annotation.dart';

part 'faskes_model.g.dart';

@JsonSerializable()
class FaskesModel {
  dynamic id;
  dynamic kode;
  dynamic nama;
  dynamic is_approved;
  dynamic alamat;
  dynamic telepon;
  dynamic tipe;
  dynamic jenis;
  dynamic lat;
  dynamic lng;
  dynamic nama_direktur;
  dynamic rentang_tanggal_boking;
  dynamic max_panggil;
  dynamic max_lewat;
  dynamic max_ambilantrean;
  dynamic created_at;
  dynamic updated_at;
  dynamic kecamatan_id;
  dynamic url_antrean;
  dynamic is_redirect;
  dynamic logo;
  dynamic foto;
  dynamic is_favorite;

  FaskesModel({
    this.id,
    this.kode,
    this.nama,
    this.is_approved,
    this.alamat,
    this.telepon,
    this.tipe,
    this.jenis,
    this.lat,
    this.lng,
    this.nama_direktur,
    this.rentang_tanggal_boking,
    this.max_panggil,
    this.max_lewat,
    this.max_ambilantrean,
    this.created_at,
    this.updated_at,
    this.kecamatan_id,
    this.url_antrean,
    this.is_redirect,
    this.logo,
    this.foto,
    this.is_favorite,
  });

  Map<String, dynamic> toJson() => _$FaskesModelToJson(this);
  factory FaskesModel.fromJson(Map<String, dynamic> json) => _$FaskesModelFromJson(json);
}