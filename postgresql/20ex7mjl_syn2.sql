/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dueihv (
    pg_col_hwbgia INTEGER PRIMARY KEY,
    pg_col_lttgey INTEGER NOT NULL,
    pg_col_sakjrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dueihv (pg_col_hwbgia, pg_col_lttgey, pg_col_sakjrv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vophpv (
    pg_col_sfqjtl INTEGER PRIMARY KEY,
    pg_col_zmsxyd INTEGER NOT NULL,
    pg_col_ltwlmc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vophpv (pg_col_sfqjtl, pg_col_zmsxyd, pg_col_ltwlmc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_onblhz (
    pg_col_wrvale TEXT PRIMARY KEY,
    pg_col_nxnywu TEXT
);
INSERT INTO pg_tbl_onblhz (pg_col_wrvale, pg_col_nxnywu) VALUES
('pg_col_qcocev', 'localhost'),
('pg_col_vevxbm', '8080'),
('pg_col_fjupyr', 'test-model'),
('pg_col_afzjpt', 'test-key');

CREATE TABLE IF NOT EXISTS pg_tbl_qoqaii (
    pg_col_eqafaf INTEGER PRIMARY KEY,
    pg_col_evirmj INTEGER NOT NULL,
    pg_col_zzlboe INTEGER
);
INSERT INTO pg_tbl_qoqaii (pg_col_eqafaf, pg_col_evirmj, pg_col_zzlboe) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umddef (
    pg_col_zczzos INTEGER PRIMARY KEY,
    pg_col_fubyhk INTEGER NOT NULL,
    pg_col_xvnaxt INTEGER
);
INSERT INTO pg_tbl_umddef (pg_col_zczzos, pg_col_fubyhk, pg_col_xvnaxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_optpgw (
    pg_col_dkfzfc INTEGER PRIMARY KEY,
    pg_col_jiidiv INTEGER NOT NULL,
    pg_col_qegdju INTEGER
);
INSERT INTO pg_tbl_optpgw (pg_col_dkfzfc, pg_col_jiidiv, pg_col_qegdju) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dgmama (
    pg_col_opfmbd INTEGER PRIMARY KEY,
    pg_col_yxbjbg INTEGER NOT NULL,
    pg_col_yiqqhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgmama (pg_col_opfmbd, pg_col_yxbjbg, pg_col_yiqqhz) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vawtdg (
    pg_col_pntlhh INTEGER PRIMARY KEY,
    pg_col_ukdnpn INTEGER NOT NULL,
    pg_col_wnctfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vawtdg (pg_col_pntlhh, pg_col_ukdnpn, pg_col_wnctfg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rswrky (
    pg_col_vjnqvq INTEGER PRIMARY KEY,
    pg_col_oobywn INTEGER NOT NULL,
    pg_col_xgdjie INTEGER
);
INSERT INTO pg_tbl_rswrky (pg_col_vjnqvq, pg_col_oobywn, pg_col_xgdjie) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_huunzh----- */
CREATE OR REPLACE FUNCTION pg_proc_huunzh(pg_var_sgfowy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcsidv INTEGER;
    pg_var_anhxha INTEGER;
    pg_var_otcmnr INTEGER;
BEGIN
    SELECT pg_col_lttgey, pg_col_sakjrv 
    INTO pg_var_otcmnr, pg_var_anhxha
    FROM pg_tbl_dueihv 
    WHERE pg_col_hwbgia = pg_var_sgfowy;
    
    IF pg_var_otcmnr > 0 THEN
        pg_var_qcsidv := pg_var_anhxha / pg_var_otcmnr;
    ELSE
        pg_var_qcsidv := 0;
    END IF;
    
    RETURN pg_var_qcsidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfpfog----- */
CREATE OR REPLACE FUNCTION pg_proc_lfpfog(pg_var_mlionm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlputm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlputm
    FROM pg_tbl_vophpv
    WHERE pg_col_zmsxyd = pg_var_mlionm AND pg_col_ltwlmc = TRUE;
    
    RETURN pg_var_rlputm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffoxie----- */
CREATE OR REPLACE FUNCTION pg_proc_ffoxie(pg_col_qcocev INTEGER, pg_col_vevxbm INTEGER, pg_col_fjupyr INTEGER, pg_col_afzjpt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_qcocev::TEXT
    WHERE pg_col_wrvale = 'pg_col_qcocev';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_vevxbm::TEXT
    WHERE pg_col_wrvale = 'pg_col_vevxbm';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_fjupyr::TEXT
    WHERE pg_col_wrvale = 'pg_col_fjupyr';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_afzjpt::TEXT
    WHERE pg_col_wrvale = 'pg_col_afzjpt';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqdezs----- */
CREATE OR REPLACE FUNCTION pg_proc_aqdezs(pg_var_jqrpja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tshzoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xvnaxt), 0)
    INTO pg_var_tshzoz
    FROM pg_tbl_umddef
    WHERE pg_col_fubyhk > pg_var_jqrpja;
    
    RETURN pg_var_tshzoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsugbs----- */
CREATE OR REPLACE FUNCTION pg_proc_tsugbs(pg_var_awlgqx INTEGER, pg_var_unojfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxnpk INTEGER;
    pg_var_htbasw INTEGER;
BEGIN
    SELECT AVG(pg_col_oobywn) INTO pg_var_htbasw FROM pg_tbl_rswrky;
    
    IF pg_var_htbasw < pg_var_awlgqx THEN
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 3);
    ELSE
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 2);
    END IF;
    
    RETURN pg_var_yoxnpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjiapz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjiapz(pg_var_tvvpli INTEGER, pg_var_tcvrlf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_tsugbs(22, 3))::INTEGER) - (28) + COALESCE(floor(pg_var_tvvpli + random() * (pg_var_tcvrlf - pg_var_tvvpli + 1))::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asadnp----- */
CREATE OR REPLACE FUNCTION pg_proc_asadnp(pg_var_rrbove INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmdph INTEGER;
    pg_var_ekrghq INTEGER;
    pg_var_fmnzmm INTEGER;
BEGIN
    SELECT pg_col_ukdnpn, pg_col_wnctfg 
    INTO pg_var_ekrghq, pg_var_fmnzmm
    FROM pg_tbl_vawtdg 
    WHERE pg_col_pntlhh = pg_var_rrbove;
    
    IF pg_var_ekrghq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpmdph := pg_var_ekrghq * (pg_var_fmnzmm / 50);
    
    IF pg_var_hpmdph < 1000 THEN
        pg_var_hpmdph := 1000;
    END IF;
    
    RETURN pg_var_hpmdph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdwfiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bdwfiv(pg_var_bhsfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loziof INTEGER;
    pg_var_aiereo INTEGER;
    pg_var_ejboco INTEGER;
BEGIN
    SELECT pg_col_jiidiv, pg_col_qegdju 
    INTO pg_var_aiereo, pg_var_ejboco
    FROM pg_tbl_optpgw 
    WHERE pg_col_dkfzfc = pg_var_bhsfqv;
    
    IF pg_var_aiereo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ejboco = 0 THEN
        pg_var_loziof := 0;
    ELSE
        pg_var_loziof := (pg_var_ejboco * 100) / pg_var_aiereo;
    END IF;
    
    RETURN pg_var_loziof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF pg_var_olzggu > 72 THEN
        pg_var_weavdk := pg_var_pmztae * 2;
    ELSIF pg_var_olzggu > 36 THEN
        pg_var_weavdk := pg_var_pmztae;
    ELSE
        pg_var_weavdk := pg_var_pmztae / 2;
    END IF;
    
    RETURN pg_var_weavdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiibwu----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltaqaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltaqaw(pg_var_kkzzsv INTEGER, pg_var_rihpwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxksp INTEGER;
    pg_var_oxrssk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiqqhz), 0) INTO pg_var_raxksp
    FROM pg_tbl_dgmama
    WHERE pg_col_yxbjbg = pg_var_kkzzsv;
    
    pg_var_oxrssk := pg_var_raxksp * pg_var_rihpwb;
    
    IF ((SELECT pg_proc_yiibwu(70, 94, 62)))::boolean THEN
        pg_var_oxrssk := pg_var_oxrssk + 100;
    END IF;
    
    RETURN pg_var_oxrssk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahfip----- */
CREATE OR REPLACE FUNCTION pg_proc_mahfip(pg_var_wbaosz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aosimy INTEGER;
    pg_var_nuxklz INTEGER;
    pg_var_zhwqzv INTEGER;
BEGIN
    SELECT AVG(pg_col_zzlboe) INTO pg_var_zhwqzv FROM pg_tbl_qoqaii;
    
    IF ((SELECT pg_proc_aqdezs(-4)))::boolean THEN
        pg_var_aosimy := (((SELECT pg_proc_bdwfiv(84))::INTEGER) - (-1) + COALESCE(pg_var_aosimy, 0));
    ELSE
        pg_var_aosimy := (((SELECT pg_proc_qznmsu(-55, 40))::INTEGER) - (0) + COALESCE(pg_var_aosimy, 0));
    END IF;
    
    pg_var_nuxklz := pg_var_aosimy * pg_var_wbaosz;
    
    IF ((SELECT pg_proc_wjiapz(-35, -51)))::boolean THEN
        pg_var_nuxklz := (((SELECT pg_proc_ltaqaw(-62, -88))::INTEGER) - (0) + COALESCE(pg_var_nuxklz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_asadnp(56))::INTEGER) - (0) + COALESCE(pg_var_nuxklz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF pg_var_kboqsf > 50 THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := 1;
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsruch----- */
CREATE OR REPLACE FUNCTION pg_proc_dsruch(pg_var_tliiqn INTEGER, pg_var_qrgbww INTEGER, pg_var_ogdmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvweo INTEGER;
    pg_var_jnsnts INTEGER := -2147483648;
BEGIN
    IF pg_var_ogdmvh <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_fjvweo IN pg_var_tliiqn..pg_var_qrgbww BY pg_var_ogdmvh LOOP
        IF pg_var_fjvweo > pg_var_jnsnts THEN
            pg_var_jnsnts := pg_var_fjvweo;
        END IF;
    END LOOP;
    
    RETURN pg_var_qrgbww - pg_var_jnsnts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqokkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF ((SELECT pg_proc_dsruch(-16, 28, 46)))::boolean THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_eplojk(25, 20))::INTEGER) - (50) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := 0;
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF ((SELECT pg_proc_huunzh(4)))::boolean THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := (((SELECT pg_proc_lfpfog(91))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
        ELSE
            pg_var_dflngy := (((SELECT pg_proc_ffoxie(-71, -91, 38, 81))::INTEGER) - (1) + COALESCE(pg_var_dflngy, 0));
        END IF;
    ELSE
        pg_var_dflngy := (((SELECT pg_proc_mahfip(-95))::INTEGER) - (-14535) + COALESCE(pg_var_dflngy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lqokkl(-61))::INTEGER) - (-1) + COALESCE(pg_var_dflngy, 0));
END;
$$ LANGUAGE plpgsql;