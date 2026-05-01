/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_paalbm (
    pg_col_pmcvof INTEGER PRIMARY KEY,
    pg_col_zjzssw INTEGER NOT NULL,
    pg_col_tgurvw INTEGER
);
INSERT INTO pg_tbl_paalbm (pg_col_pmcvof, pg_col_zjzssw, pg_col_tgurvw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmaax (
    pg_col_ebbxfn INTEGER PRIMARY KEY,
    pg_col_imlhuw INTEGER NOT NULL,
    pg_col_crynmj INTEGER
);
INSERT INTO pg_tbl_gfmaax (pg_col_ebbxfn, pg_col_imlhuw, pg_col_crynmj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aelnrv (
    pg_col_ixpnxj INTEGER PRIMARY KEY,
    pg_col_lzcnvu INTEGER NOT NULL,
    pg_col_acuhzb INTEGER
);
INSERT INTO pg_tbl_aelnrv (pg_col_ixpnxj, pg_col_lzcnvu, pg_col_acuhzb) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ocrydu (
    pg_col_fpbtof INTEGER PRIMARY KEY,
    pg_col_fovcdm INTEGER NOT NULL,
    pg_col_lnybbs INTEGER
);
INSERT INTO pg_tbl_ocrydu (pg_col_fpbtof, pg_col_fovcdm, pg_col_lnybbs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dzyuxq (
    pg_col_cpegkj INTEGER PRIMARY KEY,
    pg_col_iwhjof INTEGER NOT NULL,
    pg_col_avmmng INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzyuxq (pg_col_cpegkj, pg_col_iwhjof, pg_col_avmmng) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wjrpen (
    pg_col_ygosmk INTEGER PRIMARY KEY,
    pg_col_tvbznb INTEGER NOT NULL,
    pg_col_ippzqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wjrpen (pg_col_ygosmk, pg_col_tvbznb, pg_col_ippzqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpoqvp----- */
CREATE OR REPLACE FUNCTION pg_proc_rpoqvp(pg_var_ivzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palczb TIMESTAMP;
BEGIN
    -- pg_col_afkeuw integer input pg_col_eycwbj timestamp (assuming it represents seconds since epoch)
    pg_var_palczb := to_timestamp(pg_var_ivzlfm::DOUBLE PRECISION);
    
    -- Simulate pg_col_yjxuri original function's logic: to_ethiopian_timestamp is not defined,
    -- so we return pg_col_yjxuri integer representation of pg_col_yjxuri timestamp's epoch.
    RETURN EXTRACT(EPOCH FROM pg_var_palczb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaglnr----- */
CREATE OR REPLACE FUNCTION pg_proc_qaglnr(pg_var_lqpgbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_extffo INTEGER;
    pg_var_wikjal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_extffo 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw;
    
    SELECT COUNT(*) INTO pg_var_wikjal 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw AND pg_col_ippzqc = TRUE;
    
    RETURN pg_var_extffo - pg_var_wikjal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozadvd----- */
CREATE OR REPLACE FUNCTION pg_proc_ozadvd(pg_var_rwawsk INTEGER, pg_var_wsbqxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yamcuk INTEGER;
    pg_var_pibizx INTEGER;
    pg_var_pcdbnc INTEGER;
BEGIN
    SELECT pg_col_iwhjof, pg_col_avmmng INTO pg_var_pibizx, pg_var_pcdbnc
    FROM pg_tbl_dzyuxq
    WHERE pg_col_cpegkj = pg_var_rwawsk;
    
    IF pg_var_pibizx IS NULL THEN
        pg_var_yamcuk := 0;
    ELSE
        pg_var_yamcuk := (pg_var_pibizx * pg_var_wsbqxj) + (pg_var_pcdbnc / 2);
        
        IF pg_var_yamcuk > 200 THEN
            pg_var_yamcuk := 200;
        END IF;
    END IF;
    
    RETURN pg_var_yamcuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtiehl----- */
CREATE OR REPLACE FUNCTION pg_proc_vtiehl(pg_var_ukfnah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsitte INTEGER;
    pg_var_wokqtd INTEGER;
    pg_var_xjgmxj INTEGER;
BEGIN
    SELECT pg_col_crynmj, pg_col_imlhuw INTO pg_var_dsitte, pg_var_wokqtd
    FROM pg_tbl_gfmaax
    WHERE pg_col_ebbxfn = pg_var_ukfnah;
    
    IF pg_var_dsitte IS NULL OR pg_var_wokqtd = 0 THEN
        RETURN (((SELECT pg_proc_ozadvd(4, 20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xjgmxj := (((SELECT pg_proc_qaglnr(-98))::INTEGER) - (0) + COALESCE(pg_var_xjgmxj, 0));
    
    IF pg_var_xjgmxj > 50 THEN
        pg_var_xjgmxj := 50;
    END IF;
    
    RETURN pg_var_xjgmxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdiaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdiaoj(pg_var_jyzvsc INTEGER, pg_var_qweosm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjw INTEGER;
    pg_var_xdsqil INTEGER;
BEGIN
    SELECT pg_col_lnybbs INTO pg_var_xgmkjw
    FROM pg_tbl_ocrydu
    WHERE pg_col_fpbtof = pg_var_jyzvsc;
    
    IF pg_var_xgmkjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdsqil := (pg_var_xgmkjw * 100) / pg_var_qweosm;
    
    IF pg_var_xdsqil > 100 THEN
        pg_var_xdsqil := 100;
    END IF;
    
    RETURN pg_var_xdsqil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_addrlu----- */
CREATE OR REPLACE FUNCTION pg_proc_addrlu(pg_var_ueruhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghetwm INTEGER;
    pg_var_wlwmgh INTEGER;
    pg_var_hnhkkq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ghetwm
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh;
    
    SELECT COUNT(*) INTO pg_var_wlwmgh
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh AND pg_col_acuhzb > 0;
    
    IF pg_var_ghetwm > 0 THEN
        pg_var_hnhkkq := (pg_var_wlwmgh * 100) / pg_var_ghetwm;
    ELSE
        pg_var_hnhkkq := 0;
    END IF;
    
    RETURN pg_var_hnhkkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_exwfsm(pg_var_beomov INTEGER, pg_var_otzxlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smtbxd INTEGER;
    pg_var_ljwvfc INTEGER;
    pg_var_smlxnt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zjzssw), 0) INTO pg_var_smlxnt
    FROM pg_tbl_paalbm 
    WHERE pg_col_tgurvw >= 9;
    
    IF pg_var_beomov = 1 THEN
        pg_var_smtbxd := 2;
    ELSIF ((SELECT pg_proc_vtiehl(-5)))::boolean THEN
        pg_var_smtbxd := (((SELECT pg_proc_rpoqvp(-7))::INTEGER) - (28793) + COALESCE(pg_var_smtbxd, 0));
    ELSE
        pg_var_smtbxd := 1;
    END IF;
    
    pg_var_ljwvfc := pg_var_otzxlg * pg_var_smtbxd + pg_var_smlxnt;
    
    IF ((SELECT pg_proc_addrlu(95)))::boolean THEN
        pg_var_ljwvfc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xdiaoj(91, 2))::INTEGER) - (0) + COALESCE(pg_var_ljwvfc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := (((SELECT pg_proc_exwfsm(-45, -34))::INTEGER ) - (-11) + COALESCE(pg_var_qvirvl, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ydhybs(12, -36))::INTEGER) - (0) + COALESCE(pg_var_qvirvl, 0));
END;
$$ LANGUAGE plpgsql;