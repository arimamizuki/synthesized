/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpcye (
    pg_col_gjxusz INTEGER PRIMARY KEY,
    pg_col_msljgh INTEGER NOT NULL,
    pg_col_gdpcfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ugpcye (pg_col_gjxusz, pg_col_msljgh, pg_col_gdpcfd) VALUES
(101, 5120, 25),
(102, 7980, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pvyzne (
    pg_col_keolqf INTEGER PRIMARY KEY,
    pg_col_sqhsjc INTEGER NOT NULL,
    pg_col_pnkofh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvyzne (pg_col_keolqf, pg_col_sqhsjc, pg_col_pnkofh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_csnplj (
    pg_col_vsojfr INTEGER PRIMARY KEY,
    pg_col_sehisd INTEGER NOT NULL,
    pg_col_yiyjba INTEGER
);
INSERT INTO pg_tbl_csnplj (pg_col_vsojfr, pg_col_sehisd, pg_col_yiyjba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rvitxw (
    pg_col_fdemtr INTEGER PRIMARY KEY,
    pg_col_qctgru INTEGER NOT NULL,
    pg_col_chuera INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvitxw (pg_col_fdemtr, pg_col_qctgru, pg_col_chuera) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxndfl (
    pg_col_hrwxwi INTEGER PRIMARY KEY,
    pg_col_sqyyax INTEGER NOT NULL,
    pg_col_etmnpo INTEGER
);
INSERT INTO pg_tbl_xxndfl (pg_col_hrwxwi, pg_col_sqyyax, pg_col_etmnpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eirxel (
    pg_col_paigda INTEGER PRIMARY KEY,
    pg_col_zdedtg INTEGER NOT NULL,
    pg_col_bknmfp INTEGER
);
INSERT INTO pg_tbl_eirxel (pg_col_paigda, pg_col_zdedtg, pg_col_bknmfp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynjxgq (
    pg_col_eqdwwi INTEGER PRIMARY KEY,
    pg_col_hnailj INTEGER NOT NULL,
    pg_col_wzohzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynjxgq (pg_col_eqdwwi, pg_col_hnailj, pg_col_wzohzv) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdbdt (
    pg_col_sucdyg INTEGER PRIMARY KEY,
    pg_col_kokwtn INTEGER NOT NULL,
    pg_col_vjoaxo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wsdbdt (pg_col_sucdyg, pg_col_kokwtn, pg_col_vjoaxo) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvkkpf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvkkpf(pg_var_jihnso INTEGER, pg_var_tsrwwe INTEGER, pg_var_pwvtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szofrf INTEGER;
    pg_var_zyfoja INTEGER;
    pg_var_ilypoj INTEGER := 5;
BEGIN
    IF pg_var_tsrwwe <= pg_var_jihnso THEN
        pg_var_szofrf := pg_var_pwvtkj;
    ELSE
        pg_var_zyfoja := pg_var_tsrwwe - pg_var_jihnso;
        pg_var_szofrf := pg_var_pwvtkj + (pg_var_zyfoja * pg_var_ilypoj);
    END IF;
    
    RETURN pg_var_szofrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrvul----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmxvbn----- */
CREATE OR REPLACE FUNCTION pg_proc_qmxvbn(pg_var_toxwnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhfprr INTEGER;
    pg_var_payznb INTEGER;
    pg_var_wxatlh INTEGER;
BEGIN
    SELECT SUM(pg_col_bsypnm) INTO pg_var_payznb
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    SELECT AVG(pg_col_noejbg) INTO pg_var_wxatlh
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    IF pg_var_payznb IS NULL OR pg_var_wxatlh IS NULL THEN
        pg_var_mhfprr := 0;
    ELSE
        pg_var_mhfprr := pg_var_payznb * 10 / pg_var_wxatlh;
    END IF;
    
    RETURN pg_var_mhfprr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmjz(pg_var_psdxoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gceztd INTEGER := 0;
    pg_var_rggywn RECORD;
BEGIN
    FOR pg_var_rggywn IN 
        SELECT pg_col_sehisd, pg_col_yiyjba 
        FROM pg_tbl_csnplj 
        WHERE pg_col_sehisd > pg_var_psdxoy
    LOOP
        pg_var_gceztd := pg_var_gceztd + pg_var_rggywn.pg_col_yiyjba;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qmxvbn(1))::INTEGER) - (0) + COALESCE(pg_var_gceztd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncpnuy----- */
CREATE OR REPLACE FUNCTION pg_proc_ncpnuy(pg_var_zyicki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunquq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zunquq
    FROM pg_tbl_rvitxw
    WHERE pg_col_qctgru = pg_var_zyicki
      AND pg_col_chuera = 0;
    
    IF pg_var_zunquq > 10 THEN
        pg_var_zunquq := 10;
    END IF;
    
    RETURN pg_var_zunquq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alegij----- */
CREATE OR REPLACE FUNCTION pg_proc_alegij(pg_var_mlvnmz INTEGER, pg_var_bxesjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvqszt INTEGER;
    pg_var_byoaqv INTEGER;
    pg_var_dqknge INTEGER;
BEGIN
    SELECT pg_col_zdedtg, pg_col_bknmfp INTO pg_var_tvqszt, pg_var_dqknge 
    FROM pg_tbl_eirxel 
    WHERE pg_col_paigda = pg_var_mlvnmz;
    
    IF pg_var_dqknge = 1 THEN
        pg_var_byoaqv := pg_var_tvqszt;
    ELSE
        pg_var_byoaqv := pg_var_tvqszt * pg_var_bxesjd / 100;
    END IF;
    
    RETURN pg_var_byoaqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gekfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_gekfsj(pg_var_ndzxrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xphqwk INTEGER := 0;
    pg_var_epbjmu RECORD;
BEGIN
    FOR pg_var_epbjmu IN 
        SELECT pg_col_hnailj, pg_col_wzohzv 
        FROM pg_tbl_ynjxgq 
        WHERE pg_col_hnailj > pg_var_ndzxrh
    LOOP
        pg_var_xphqwk := pg_var_xphqwk + (pg_var_epbjmu.pg_col_hnailj * pg_var_epbjmu.pg_col_wzohzv);
    END LOOP;
    
    RETURN pg_var_xphqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juxnad----- */
CREATE OR REPLACE FUNCTION pg_proc_juxnad(pg_var_adbmdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafvqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nafvqr
    FROM pg_tbl_wsdbdt
    WHERE pg_col_kokwtn = pg_var_adbmdd
    AND pg_col_vjoaxo = true;
    
    RETURN pg_var_nafvqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfiduk----- */
CREATE OR REPLACE FUNCTION pg_proc_yfiduk(pg_var_xkyqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlavsf INTEGER;
    pg_var_uyrezh INTEGER;
    pg_var_rtmzsc INTEGER;
BEGIN
    SELECT pg_col_etmnpo, pg_col_sqyyax 
    INTO pg_var_uyrezh, pg_var_rtmzsc 
    FROM pg_tbl_xxndfl 
    WHERE pg_col_hrwxwi = pg_var_xkyqrp;
    
    IF pg_var_uyrezh IS NULL OR pg_var_rtmzsc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dlavsf := pg_var_uyrezh / pg_var_rtmzsc;
    
    IF pg_var_dlavsf > 30 THEN
        RETURN pg_var_uyrezh * 2;
    ELSIF pg_var_dlavsf > 20 THEN
        RETURN pg_var_uyrezh + 1000;
    ELSE
        RETURN pg_var_uyrezh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flsapj----- */
CREATE OR REPLACE FUNCTION pg_proc_flsapj(pg_var_mwjrpb INTEGER, pg_var_csacvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxnzj INTEGER;
    pg_var_axuxkc INTEGER;
BEGIN
    SELECT pg_col_sqhsjc INTO pg_var_xrxnzj FROM pg_tbl_pvyzne WHERE pg_col_keolqf = pg_var_mwjrpb;
    
    IF ((SELECT pg_proc_yfiduk(-22)))::boolean THEN
        pg_var_axuxkc := (((SELECT pg_proc_ncpnuy(-9))::INTEGER) - (0) + COALESCE(pg_var_axuxkc, 0));
    ELSIF ((SELECT pg_proc_alegij(70, 48)))::boolean THEN
        pg_var_axuxkc := (((SELECT pg_proc_gekfsj(49))::INTEGER) - (0) + COALESCE(pg_var_axuxkc, 0));
    ELSE
        pg_var_axuxkc := (((SELECT pg_proc_juxnad(22))::INTEGER) - (0) + COALESCE(pg_var_axuxkc, 0));
    END IF;
    
    RETURN pg_var_axuxkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN (((SELECT pg_proc_tzrvul(4, -97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := (((SELECT pg_proc_flsapj(-31, -59))::INTEGER) - (3) + COALESCE(pg_var_gcujmh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_baxmjz(-91))::INTEGER) - (1800) + COALESCE(pg_var_gcujmh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_rvkkpf(-60, 63, 22))::INTEGER) - (637) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_uovyvk(-67))::INTEGER) - (-1) + COALESCE(pg_var_cdqvok, 0));
END;
$$ LANGUAGE plpgsql;