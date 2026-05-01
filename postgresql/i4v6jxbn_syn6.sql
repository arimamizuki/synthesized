/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtzew (
    pg_col_ugbqcu INTEGER PRIMARY KEY,
    pg_col_cazgzo INTEGER NOT NULL,
    pg_col_qgbzuk INTEGER
);
INSERT INTO pg_tbl_sdtzew (pg_col_ugbqcu, pg_col_cazgzo, pg_col_qgbzuk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_swzfem (
    pg_col_fqtmsn INTEGER PRIMARY KEY,
    pg_col_rmowwg INTEGER NOT NULL,
    pg_col_krgxml INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_swzfem (pg_col_fqtmsn, pg_col_rmowwg, pg_col_krgxml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrgbc (
    pg_col_semkwb INTEGER PRIMARY KEY,
    pg_col_glgpfn INTEGER NOT NULL,
    pg_col_trgbst INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrgbc (pg_col_semkwb, pg_col_glgpfn, pg_col_trgbst) VALUES
(101, 20, 3),
(102, 15, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nonqqn (
    pg_col_dsgxzt INTEGER PRIMARY KEY,
    pg_col_umkcgg INTEGER NOT NULL,
    pg_col_gdnhnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nonqqn (pg_col_dsgxzt, pg_col_umkcgg, pg_col_gdnhnq) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_orxeuv (
    pg_col_bmxuds INTEGER PRIMARY KEY,
    pg_col_orfsvt INTEGER NOT NULL,
    pg_col_glqkht BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_orxeuv (pg_col_bmxuds, pg_col_orfsvt, pg_col_glqkht) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_enyiya (
    pg_col_eqmyjm INTEGER PRIMARY KEY,
    pg_col_tpszku INTEGER NOT NULL,
    pg_col_qhfiwu INTEGER
);
INSERT INTO pg_tbl_enyiya (pg_col_eqmyjm, pg_col_tpszku, pg_col_qhfiwu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnveez----- */
CREATE OR REPLACE FUNCTION pg_proc_fnveez(pg_var_kjwsvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlqnoo INTEGER;
    pg_var_xnjrim INTEGER;
BEGIN
    SELECT SUM(pg_col_qhfiwu) INTO pg_var_jlqnoo 
    FROM pg_tbl_enyiya 
    WHERE pg_col_tpszku = pg_var_kjwsvj;
    
    IF pg_var_kjwsvj = 1 THEN
        pg_var_xnjrim := 3;
    ELSIF pg_var_kjwsvj = 2 THEN
        pg_var_xnjrim := 2;
    ELSE
        pg_var_xnjrim := 1;
    END IF;
    
    RETURN COALESCE(pg_var_jlqnoo, 0) * pg_var_xnjrim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF ((SELECT pg_proc_fnveez(-11)))::boolean THEN
        pg_var_piummg := pg_var_pivovf / pg_var_hriuaf;
    ELSE
        pg_var_piummg := 0;
    END IF;
    
    RETURN pg_var_piummg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbypq----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbypq(pg_var_etsftm INTEGER, pg_var_hmlkbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hayfws INTEGER;
    pg_var_jzwtgj INTEGER := 100;
BEGIN
    SELECT pg_col_orfsvt + pg_var_hmlkbx INTO pg_var_hayfws
    FROM pg_tbl_orxeuv
    WHERE pg_col_bmxuds = pg_var_etsftm;
    
    IF pg_var_hayfws >= pg_var_jzwtgj THEN
        UPDATE pg_tbl_orxeuv
        SET pg_col_glqkht = true,
            pg_col_orfsvt = pg_var_hayfws - pg_var_jzwtgj
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_orxeuv
        SET pg_col_orfsvt = pg_var_hayfws
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF pg_var_xvoixg IS NULL THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF ((SELECT pg_proc_tjbxxm(-11)))::boolean THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_cjbypq(-22, -73))::INTEGER) - (0) + COALESCE(pg_var_gavayk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvpprq----- */
CREATE OR REPLACE FUNCTION pg_proc_qvpprq(pg_var_rziwdb INTEGER, pg_var_wkbeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgobff INTEGER;
    pg_var_htlvzd INTEGER;
    pg_var_pclptq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_umkcgg), 0) INTO pg_var_hgobff
    FROM pg_tbl_nonqqn
    WHERE pg_col_dsgxzt = pg_var_rziwdb;
    
    pg_var_pclptq := (SELECT COALESCE(SUM(pg_col_gdnhnq), 0) FROM pg_tbl_nonqqn WHERE pg_col_dsgxzt = pg_var_rziwdb);
    
    pg_var_htlvzd := (pg_var_hgobff * 2) + (pg_var_wkbeys * 3) + (pg_var_pclptq / 1000);
    
    IF pg_var_htlvzd > 500 THEN
        pg_var_htlvzd := 500;
    ELSIF pg_var_htlvzd < 0 THEN
        pg_var_htlvzd := 0;
    END IF;
    
    RETURN pg_var_htlvzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcodsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN (((SELECT pg_proc_qvpprq(5, 17))::INTEGER) - (51) + COALESCE(pg_var_secfhe + 7, 0));
    ELSE
        RETURN (((SELECT pg_proc_nvlitf(84))::INTEGER) - (0) + COALESCE(pg_var_owdhjd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxdjnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxdjnx(pg_var_pxfzhm INTEGER, pg_var_enxwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ievxfy INTEGER;
    pg_var_tzcpjq INTEGER;
    pg_var_ilmooh INTEGER;
BEGIN
    pg_var_ievxfy := pg_var_pxfzhm * 10;
    
    IF pg_var_enxwpr > 3 THEN
        pg_var_tzcpjq := pg_var_enxwpr * 5;
    ELSE
        pg_var_tzcpjq := 0;
    END IF;
    
    pg_var_ilmooh := pg_var_ievxfy - pg_var_tzcpjq;
    
    IF pg_var_ilmooh < 0 THEN
        pg_var_ilmooh := 0;
    END IF;
    
    RETURN pg_var_ilmooh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkbnzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkbnzf(pg_var_jonjmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apvqnr INTEGER := 0;
    pg_var_xwpxdj RECORD;
BEGIN
    FOR pg_var_xwpxdj IN 
        SELECT pg_col_rmowwg, pg_col_krgxml 
        FROM pg_tbl_swzfem 
        WHERE pg_col_fqtmsn BETWEEN 100 AND 200
    LOOP
        IF pg_var_xwpxdj.pg_col_krgxml = 1 THEN
            pg_var_apvqnr := pg_var_apvqnr + pg_var_xwpxdj.pg_col_rmowwg;
        END IF;
    END LOOP;
    
    pg_var_apvqnr := pg_var_apvqnr * pg_var_jonjmr;
    
    IF pg_var_apvqnr > 1000 THEN
        pg_var_apvqnr := pg_var_apvqnr - 50;
    END IF;
    
    RETURN pg_var_apvqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zufitn----- */
CREATE OR REPLACE FUNCTION pg_proc_zufitn(pg_var_jbdcru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzlnnk text;
BEGIN
    pg_var_nzlnnk := 'pg_utility_trigger_functions extension readme content';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nzlnnk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijolje----- */
CREATE OR REPLACE FUNCTION pg_proc_ijolje(pg_var_pjrjpd INTEGER, pg_var_oyqxit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_begacl INTEGER;
    pg_var_tenspc INTEGER;
    pg_var_oyqckx INTEGER;
BEGIN
    SELECT pg_col_glgpfn, pg_col_trgbst INTO pg_var_tenspc, pg_var_oyqckx
    FROM pg_tbl_tcrgbc
    WHERE pg_col_semkwb = pg_var_pjrjpd;
    
    IF pg_var_tenspc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_begacl := (pg_var_tenspc + pg_var_oyqxit) * pg_var_oyqckx;
    
    IF pg_var_begacl > 100 THEN
        pg_var_begacl := (((SELECT pg_proc_tmwuzu(-37, 34, -6))::INTEGER) - (-1) + COALESCE(pg_var_begacl, 0));
    ELSIF ((SELECT pg_proc_zufitn(-77)))::boolean THEN
        pg_var_begacl := 0;
    END IF;
    
    RETURN pg_var_begacl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := (((SELECT pg_proc_tcodsm(-36, -2))::INTEGER) - (-1) + COALESCE(pg_var_zkncaz, 0));
        pg_var_qvidbn := (((SELECT pg_proc_zxdjnx(43, 40))::INTEGER) - (230) + COALESCE(pg_var_qvidbn, 0));
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := (((SELECT pg_proc_qkbnzf(71))::INTEGER) - (5275) + COALESCE(pg_var_eshntf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ijolje(7, 73))::INTEGER) - (0) + COALESCE(pg_var_eshntf, 0));
END;
$$ LANGUAGE plpgsql;