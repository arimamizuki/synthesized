/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_scqfqq (
    pg_col_pgnalm INTEGER PRIMARY KEY,
    pg_col_hqpkst INTEGER NOT NULL,
    pg_col_kuczis INTEGER
);
INSERT INTO pg_tbl_scqfqq (pg_col_pgnalm, pg_col_hqpkst, pg_col_kuczis) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vyshcl (
    pg_col_ujeymk INTEGER PRIMARY KEY,
    pg_col_llomin INTEGER NOT NULL,
    pg_col_oxupkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyshcl (pg_col_ujeymk, pg_col_llomin, pg_col_oxupkq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmvjj (
    pg_col_kerrsz INTEGER PRIMARY KEY,
    pg_col_ntwgvd INTEGER NOT NULL,
    pg_col_naswog INTEGER
);
INSERT INTO pg_tbl_vgmvjj (pg_col_kerrsz, pg_col_ntwgvd, pg_col_naswog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mqxyas (
    pg_col_chujch INTEGER PRIMARY KEY,
    pg_col_mjhfmr INTEGER NOT NULL,
    pg_col_nrqqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqxyas (pg_col_chujch, pg_col_mjhfmr, pg_col_nrqqzh) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_xmomqf (
    pg_col_sdkjdx INTEGER PRIMARY KEY,
    pg_col_udfrff INTEGER NOT NULL,
    pg_col_ebdcgi INTEGER
);
INSERT INTO pg_tbl_xmomqf (pg_col_sdkjdx, pg_col_udfrff, pg_col_ebdcgi) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ketpbw (
    pg_col_ywdnrg INTEGER PRIMARY KEY,
    pg_col_ipiigz INTEGER NOT NULL,
    pg_col_jffnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_ketpbw (pg_col_ywdnrg, pg_col_ipiigz, pg_col_jffnad) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vtgbdf (
    pg_col_lbdzai INTEGER PRIMARY KEY,
    pg_col_adgbin INTEGER NOT NULL,
    pg_col_jraofy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtgbdf (pg_col_lbdzai, pg_col_adgbin, pg_col_jraofy) VALUES
(101, 5120, 2),
(102, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yorlwi (
    pg_col_fdqjvz INTEGER,
    pg_col_dewwnc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ukpvxs (
    pg_var_rgdgks VARCHAR(7),
    pg_var_kgaqfb INTEGER,
    pg_var_daxdfn INTEGER,
    pg_var_kqvsec INTEGER,
    pg_col_fseiyt TEXT
);
INSERT INTO pg_tbl_yorlwi (pg_col_fdqjvz, pg_col_dewwnc) VALUES (1, 2024);
INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrmgff----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmgff(pg_var_lrusxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlbwnx INTEGER;
    pg_var_vbtcqs INTEGER;
    pg_var_jzqrpr INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tlbwnx;
    
    SELECT pg_col_hqpkst INTO pg_var_vbtcqs 
    FROM pg_tbl_scqfqq 
    WHERE pg_col_pgnalm = pg_var_lrusxi;
    
    IF pg_var_vbtcqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzqrpr := (pg_var_tlbwnx - pg_var_vbtcqs) * 10;
    
    IF pg_var_jzqrpr < 0 THEN
        pg_var_jzqrpr := 0;
    ELSIF pg_var_jzqrpr > 100 THEN
        pg_var_jzqrpr := 100;
    END IF;
    
    RETURN pg_var_jzqrpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvjwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvjwr(pg_var_mszmzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjisd INTEGER;
    pg_var_gfujui INTEGER;
    pg_var_stfegx INTEGER;
BEGIN
    SELECT pg_col_oxupkq, pg_col_llomin 
    INTO pg_var_gfujui, pg_var_stfegx
    FROM pg_tbl_vyshcl 
    WHERE pg_col_ujeymk = pg_var_mszmzo;
    
    IF pg_var_stfegx > 0 THEN
        pg_var_svjisd := pg_var_gfujui / pg_var_stfegx;
    ELSE
        pg_var_svjisd := 0;
    END IF;
    
    RETURN pg_var_svjisd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odgpnc----- */
CREATE OR REPLACE FUNCTION pg_proc_odgpnc(pg_var_tasvnv INTEGER, pg_var_wgwpoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtkshs INTEGER;
    pg_var_tfrnkl INTEGER;
    pg_var_vbaklv INTEGER;
BEGIN
    SELECT pg_col_ntwgvd + pg_var_wgwpoo, pg_col_naswog
    INTO pg_var_tfrnkl, pg_var_vbaklv
    FROM pg_tbl_vgmvjj
    WHERE pg_col_kerrsz = pg_var_tasvnv;
    
    IF pg_var_tfrnkl > 72 THEN
        pg_var_wtkshs := pg_var_vbaklv * 2;
    ELSIF pg_var_tfrnkl > 48 THEN
        pg_var_wtkshs := pg_var_vbaklv;
    ELSE
        pg_var_wtkshs := pg_var_vbaklv / 2;
    END IF;
    
    RETURN pg_var_wtkshs + (pg_var_wgwpoo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndtwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndtwiq(pg_var_rgdgks INTEGER, pg_var_daxdfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqvsec INTEGER;
    pg_var_kgaqfb INTEGER;
    pg_var_ithine TEXT;
BEGIN
    SELECT pg_col_fdqjvz, pg_col_dewwnc INTO pg_var_kgaqfb, pg_var_kqvsec FROM pg_tbl_yorlwi LIMIT 1;
    
    pg_var_ithine := 'user';
    
    EXECUTE format('INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);', 
                   pg_var_rgdgks::TEXT, pg_var_kgaqfb, pg_var_daxdfn, pg_var_kqvsec, 'ticket pending');
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF pg_var_ufrenp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrjvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_zrjvgs(pg_var_eyqlnr INTEGER, pg_var_zpbnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnfgbx INTEGER;
    pg_var_uwfgwm INTEGER;
BEGIN
    IF pg_var_zpbnpt <= pg_var_eyqlnr THEN
        pg_var_mnfgbx := 0;
    ELSE
        pg_var_uwfgwm := pg_var_zpbnpt - pg_var_eyqlnr;
        IF pg_var_uwfgwm <= 1000 THEN
            pg_var_mnfgbx := pg_var_uwfgwm * 2;
        ELSIF pg_var_uwfgwm <= 5000 THEN
            pg_var_mnfgbx := 2000 + (pg_var_uwfgwm - 1000) * 3;
        ELSE
            pg_var_mnfgbx := 14000 + (pg_var_uwfgwm - 5000) * 5;
        END IF;
    END IF;
    
    RETURN pg_var_mnfgbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := 1;
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijbxl----- */
CREATE OR REPLACE FUNCTION pg_proc_yijbxl(pg_var_ovgfbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czbpkb INTEGER;
    pg_var_luwrby INTEGER;
    pg_var_eidugm INTEGER;
BEGIN
    SELECT pg_col_ipiigz INTO pg_var_czbpkb 
    FROM pg_tbl_ketpbw 
    WHERE pg_col_ywdnrg = 101;
    
    IF pg_var_ovgfbd > 100 THEN
        pg_var_luwrby := 2;
    ELSE
        pg_var_luwrby := 1;
    END IF;
    
    pg_var_eidugm := pg_var_czbpkb * pg_var_luwrby;
    
    IF pg_var_eidugm > 150 THEN
        pg_var_eidugm := 150;
    END IF;
    
    RETURN pg_var_eidugm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwyvrw----- */
CREATE OR REPLACE FUNCTION pg_proc_qwyvrw(pg_var_jpaeae INTEGER, pg_var_zzdgyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciltwp INTEGER;
    pg_var_pqkmog INTEGER;
    pg_var_lgbcgb INTEGER;
BEGIN
    IF pg_var_zzdgyk = 1 THEN
        pg_var_ciltwp := (((SELECT pg_proc_yijbxl(61))::INTEGER) - (75) + COALESCE(pg_var_ciltwp, 0));
    ELSE
        pg_var_ciltwp := (((SELECT pg_proc_zrjvgs(26, 97))::INTEGER) - (142) + COALESCE(pg_var_ciltwp, 0));
    END IF;
    
    SELECT pg_col_nrqqzh INTO pg_var_lgbcgb 
    FROM pg_tbl_mqxyas 
    WHERE pg_col_chujch = pg_var_zzdgyk;
    
    IF ((SELECT pg_proc_vcrbso(-11)))::boolean THEN
        pg_var_lgbcgb := (((SELECT pg_proc_ndtwiq(6, 26))::INTEGER) - (1) + COALESCE(pg_var_lgbcgb, 0));
    END IF;
    
    pg_var_pqkmog := (((SELECT pg_proc_gilxad(82, 7, -34))::INTEGER) - (0) + COALESCE(pg_var_pqkmog, 0));
    
    RETURN pg_var_pqkmog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayjlpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayjlpo(pg_var_qmbnbf INTEGER, pg_var_tpveuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_karqce INTEGER;
    pg_var_vjtvoy INTEGER;
BEGIN
    SELECT pg_col_udfrff INTO pg_var_vjtvoy
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_vjtvoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ebdcgi + pg_var_vjtvoy INTO pg_var_karqce
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_karqce < pg_var_tpveuv THEN
        RETURN pg_var_tpveuv + 7;
    ELSE
        RETURN pg_var_karqce;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN (((SELECT pg_proc_rrmgff(81))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := (((SELECT pg_proc_yuvjwr(58))::INTEGER) - (0) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    IF ((SELECT pg_proc_odgpnc(-63, 27)))::boolean THEN
        pg_var_jolyzq := (((SELECT pg_proc_qwyvrw(-39, -80))::INTEGER) - (-1) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ayjlpo(-9, 43))::INTEGER) - (-1) + COALESCE(pg_var_jolyzq + pg_var_pdgmje, 0));
END;
$$ LANGUAGE plpgsql;