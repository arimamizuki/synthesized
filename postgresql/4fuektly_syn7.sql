/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_boimhz (
    pg_col_qfemzu INTEGER PRIMARY KEY,
    pg_col_ktwpfz INTEGER NOT NULL,
    pg_col_thqsvp INTEGER
);
INSERT INTO pg_tbl_boimhz (pg_col_qfemzu, pg_col_ktwpfz, pg_col_thqsvp) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eunrtf (
    pg_col_wtpumw INTEGER PRIMARY KEY,
    pg_col_uhoidy INTEGER NOT NULL,
    pg_col_ucxdde INTEGER
);
INSERT INTO pg_tbl_eunrtf (pg_col_wtpumw, pg_col_uhoidy, pg_col_ucxdde) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_bxdldv (
    pg_col_atyztl INTEGER PRIMARY KEY,
    pg_col_vcgxnm INTEGER NOT NULL,
    pg_col_ssqyvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxdldv (pg_col_atyztl, pg_col_vcgxnm, pg_col_ssqyvi) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN pg_var_twbygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xarqph = 0 THEN
        pg_var_zoiiad := 0;
    ELSE
        pg_var_zoiiad := (pg_var_xarqph * 100) / pg_var_trgcga;
    END IF;
    
    RETURN pg_var_zoiiad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdin----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdin(pg_var_rvswik INTEGER, pg_var_orpejd INTEGER, pg_var_sjvfhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswnrd INTEGER;
    pg_var_jfvcrr INTEGER;
    pg_var_tvhnno INTEGER;
BEGIN
    SELECT pg_col_vcgxnm, pg_col_ssqyvi 
    INTO pg_var_jfvcrr, pg_var_tvhnno
    FROM pg_tbl_bxdldv 
    WHERE pg_col_atyztl = pg_var_rvswik;
    
    IF pg_var_jfvcrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sswnrd := pg_var_jfvcrr * 10;
    
    IF pg_var_tvhnno > pg_var_sjvfhh THEN
        pg_var_sswnrd := pg_var_sswnrd + 50;
    END IF;
    
    IF pg_var_jfvcrr > pg_var_orpejd / 10 THEN
        pg_var_sswnrd := pg_var_sswnrd + 30;
    END IF;
    
    RETURN pg_var_sswnrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfgot----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfgot(pg_var_pzlmel INTEGER, pg_var_ftsbnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzaxlz INTEGER;
    pg_var_mwzsuq INTEGER;
    pg_var_wqrzgw INTEGER;
BEGIN
    pg_var_dzaxlz := pg_var_pzlmel * 10;
    
    IF pg_var_ftsbnj > 5 THEN
        pg_var_mwzsuq := pg_var_ftsbnj * 3;
    ELSE
        pg_var_mwzsuq := pg_var_ftsbnj;
    END IF;
    
    pg_var_wqrzgw := pg_var_dzaxlz - pg_var_mwzsuq;
    
    IF pg_var_wqrzgw < 0 THEN
        pg_var_wqrzgw := 0;
    END IF;
    
    RETURN pg_var_wqrzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plhjze----- */
CREATE OR REPLACE FUNCTION pg_proc_plhjze(pg_var_ngysot INTEGER, pg_var_blsbsb INTEGER, pg_var_rpbabz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukylzy INTEGER;
    pg_var_pbcvtf INTEGER;
    pg_var_ttgica INTEGER;
BEGIN
    SELECT pg_col_ktwpfz, pg_col_thqsvp 
    INTO pg_var_pbcvtf, pg_var_ttgica
    FROM pg_tbl_boimhz 
    WHERE pg_col_qfemzu = pg_var_ngysot;

    IF pg_var_pbcvtf IS NULL THEN
        RETURN (((SELECT pg_proc_ddfgot(-12, 75))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    IF ((SELECT pg_proc_vyxjxs(-100)))::boolean THEN
        pg_var_ukylzy := (((SELECT pg_proc_vpprrm(43, 98))::INTEGER) - (3284) + COALESCE(pg_var_ukylzy, 0));
    ELSE
        pg_var_ukylzy := (pg_var_pbcvtf * pg_var_blsbsb) - (pg_var_ttgica * 5);
    END IF;

    IF pg_var_ukylzy < 0 THEN
        pg_var_ukylzy := 0;
    END IF;

    RETURN (((SELECT pg_proc_hhwdin(51, -60, 57))::INTEGER) - (0) + COALESCE(pg_var_ukylzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF ((SELECT pg_proc_plhjze(12, -76, 48)))::boolean THEN
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) + 50;
    ELSE
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) - 30;
    END IF;
    
    RETURN pg_var_stcfyc;
END;
$$ LANGUAGE plpgsql;