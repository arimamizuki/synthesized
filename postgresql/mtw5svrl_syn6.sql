/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mgykiq (
    pg_col_pyzilv INTEGER PRIMARY KEY,
    pg_col_pdnqbh INTEGER NOT NULL,
    pg_col_yepbdd INTEGER
);
INSERT INTO pg_tbl_mgykiq (pg_col_pyzilv, pg_col_pdnqbh, pg_col_yepbdd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_emstdu (
    pg_col_fqwypf INTEGER PRIMARY KEY,
    pg_col_nteeog INTEGER NOT NULL,
    pg_col_vovxbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_emstdu (pg_col_fqwypf, pg_col_nteeog, pg_col_vovxbr) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jubiid (
    pg_col_asnrhu INTEGER PRIMARY KEY,
    pg_col_wuzaoy INTEGER NOT NULL,
    pg_col_rvytxw INTEGER
);
INSERT INTO pg_tbl_jubiid (pg_col_asnrhu, pg_col_wuzaoy, pg_col_rvytxw) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_tnzizl (
    pg_col_mcgvlq INTEGER PRIMARY KEY,
    pg_col_eyakmm INTEGER NOT NULL,
    pg_col_oicpxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnzizl (pg_col_mcgvlq, pg_col_eyakmm, pg_col_oicpxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbenml (
    pg_col_ghhbaq INTEGER PRIMARY KEY,
    pg_col_uvomgj INTEGER NOT NULL,
    pg_col_kizoet INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbenml (pg_col_ghhbaq, pg_col_uvomgj, pg_col_kizoet) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_srjaos (
    pg_col_qhqqyn INTEGER PRIMARY KEY,
    pg_col_pyumbf INTEGER NOT NULL,
    pg_col_dkcutr INTEGER NOT NULL
);
INSERT INTO pg_tbl_srjaos (pg_col_qhqqyn, pg_col_pyumbf, pg_col_dkcutr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_tdhbky (
    pg_col_fwjcpd INTEGER PRIMARY KEY,
    pg_col_ujavgg INTEGER NOT NULL,
    pg_col_mhopfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdhbky (pg_col_fwjcpd, pg_col_ujavgg, pg_col_mhopfm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ddbmrs----- */
CREATE OR REPLACE FUNCTION pg_proc_ddbmrs(pg_var_bvrlsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rawmsv INTEGER;
    pg_var_klroee INTEGER;
    pg_var_ulrmcw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vovxbr), 0) INTO pg_var_rawmsv
    FROM pg_tbl_emstdu
    WHERE pg_col_nteeog = pg_var_bvrlsy % 2 + 1;
    
    SELECT COUNT(*) INTO pg_var_klroee
    FROM pg_tbl_emstdu
    WHERE pg_col_nteeog = pg_var_bvrlsy % 2 + 1;
    
    IF pg_var_klroee > 0 THEN
        pg_var_ulrmcw := pg_var_rawmsv * 100 / (pg_var_klroee * 150);
    ELSE
        pg_var_ulrmcw := 0;
    END IF;
    
    RETURN pg_var_ulrmcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebnzab----- */
CREATE OR REPLACE FUNCTION pg_proc_ebnzab(pg_var_flhyde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuevbg INTEGER;
    pg_var_lzcrpi INTEGER;
    pg_var_sskmwl INTEGER := 0;
BEGIN
    SELECT pg_col_ujavgg, pg_col_mhopfm 
    INTO pg_var_iuevbg, pg_var_lzcrpi
    FROM pg_tbl_tdhbky 
    WHERE pg_col_fwjcpd = pg_var_flhyde;
    
    IF pg_var_iuevbg <= pg_var_lzcrpi THEN
        pg_var_sskmwl := 1;
    END IF;
    
    RETURN pg_var_sskmwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := 3;
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := (((SELECT pg_proc_ebnzab(82))::INTEGER) - (0) + COALESCE(pg_var_rwfjou, 0));
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acgybc----- */
CREATE OR REPLACE FUNCTION pg_proc_acgybc(pg_var_veagte INTEGER, pg_var_pgfupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaerxi INTEGER;
    pg_var_sileea INTEGER;
    pg_var_roosps INTEGER;
BEGIN
    SELECT pg_col_pyumbf, pg_col_dkcutr 
    INTO pg_var_sileea, pg_var_roosps
    FROM pg_tbl_srjaos 
    WHERE pg_col_qhqqyn = pg_var_veagte;
    
    IF pg_var_roosps IS NULL THEN
        RETURN pg_var_pgfupt;
    END IF;
    
    pg_var_gaerxi := pg_var_roosps + pg_var_sileea;
    
    IF pg_var_gaerxi <= pg_var_pgfupt THEN
        RETURN pg_var_pgfupt + 7;
    ELSE
        RETURN pg_var_gaerxi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbquq----- */
CREATE OR REPLACE FUNCTION pg_proc_onbquq(pg_var_wdpcvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nruxca INTEGER;
    pg_var_nqhhuk INTEGER;
BEGIN
    SELECT pg_col_kizoet INTO pg_var_nqhhuk 
    FROM pg_tbl_fbenml 
    WHERE pg_col_ghhbaq = 1;
    
    IF pg_var_nqhhuk > 2000 THEN
        pg_var_nruxca := pg_var_nqhhuk + pg_var_wdpcvc;
    ELSE
        pg_var_nruxca := pg_var_nqhhuk - pg_var_wdpcvc;
    END IF;
    
    RETURN pg_var_nruxca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trppja----- */
CREATE OR REPLACE FUNCTION pg_proc_trppja(pg_var_fbgoux INTEGER, pg_var_htunkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqinpu INTEGER;
    pg_var_iholll INTEGER;
    pg_var_ustjyt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_iholll 
    FROM pg_tbl_tnzizl 
    WHERE pg_col_oicpxa = 0;
    
    IF pg_var_iholll > 0 THEN
        SELECT SUM(pg_col_eyakmm) INTO pg_var_eqinpu 
        FROM pg_tbl_tnzizl 
        WHERE pg_col_oicpxa = 1;
        
        pg_var_ustjyt := 1.0 - (pg_var_htunkk::DECIMAL / 100.0);
        pg_var_eqinpu := FLOOR(pg_var_eqinpu * pg_var_ustjyt);
    ELSE
        pg_var_eqinpu := 0;
    END IF;
    
    RETURN pg_var_eqinpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcjqsa----- */
CREATE OR REPLACE FUNCTION pg_proc_jcjqsa(pg_var_qhbswb INTEGER, pg_var_lnbbxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxlon INTEGER;
    pg_var_bzrnpa RECORD;
BEGIN
    SELECT pg_col_wuzaoy, pg_col_rvytxw INTO pg_var_bzrnpa
    FROM pg_tbl_jubiid 
    WHERE pg_col_asnrhu = pg_var_qhbswb;
    
    IF ((SELECT pg_proc_trppja(-22, -37)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vvxlon := (((SELECT pg_proc_onbquq(39))::INTEGER) - (2539) + COALESCE(pg_var_vvxlon, 0));
    
    IF pg_var_vvxlon > 200 THEN
        pg_var_vvxlon := 200;
    ELSIF pg_var_vvxlon < 0 THEN
        pg_var_vvxlon := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_acgybc(76, -88))::INTEGER) - (-88) + COALESCE(pg_var_vvxlon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuonx(pg_var_hjjzzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejydw INTEGER := 0;
    pg_var_uwxuht RECORD;
BEGIN
    FOR pg_var_uwxuht IN 
        SELECT pg_col_pdnqbh, pg_col_yepbdd 
        FROM pg_tbl_mgykiq 
        WHERE pg_col_pdnqbh >= pg_var_hjjzzh
    LOOP
        IF pg_var_uwxuht.pg_col_pdnqbh > 7000 THEN
            pg_var_iejydw := (((SELECT pg_proc_vxhopw(-24, 51))::INTEGER ) - (51) + COALESCE(pg_var_iejydw, 0));
        ELSE
            pg_var_iejydw := (((SELECT pg_proc_ddbmrs(37))::INTEGER ) - (0) + COALESCE(pg_var_iejydw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jcjqsa(51, -97))::INTEGER) - (-1) + COALESCE(pg_var_iejydw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qzuonx(79))::INTEGER) - (20300) + COALESCE(pg_var_iolsah, 0));
END;
$$ LANGUAGE plpgsql;