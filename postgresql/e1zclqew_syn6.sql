/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_orvjcr (
    pg_col_mqqzlc INTEGER PRIMARY KEY,
    pg_col_xumrjg INTEGER NOT NULL,
    pg_col_scsfrx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_orvjcr (pg_col_mqqzlc, pg_col_xumrjg, pg_col_scsfrx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fverdc (
    pg_col_hcceze INTEGER PRIMARY KEY,
    pg_col_jbnncp INTEGER NOT NULL,
    pg_col_mgfnzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fverdc (pg_col_hcceze, pg_col_jbnncp, pg_col_mgfnzs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qbjnom (
    pg_col_xwfejw INTEGER PRIMARY KEY,
    pg_col_hfhxfi INTEGER NOT NULL,
    pg_col_flnoio INTEGER
);
INSERT INTO pg_tbl_qbjnom (pg_col_xwfejw, pg_col_hfhxfi, pg_col_flnoio) VALUES
(101, 85, 1),
(102, 92, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF pg_var_rqekzn < 30000 THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := 0;
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sddpew----- */
CREATE OR REPLACE FUNCTION pg_proc_sddpew(pg_var_ckbmzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atssar INTEGER := 0;
    pg_var_jwndaw RECORD;
BEGIN
    FOR pg_var_jwndaw IN 
        SELECT pg_col_xumrjg, pg_col_scsfrx 
        FROM pg_tbl_orvjcr 
        WHERE pg_col_mqqzlc BETWEEN 100 AND 200
    LOOP
        IF pg_var_jwndaw.pg_col_scsfrx = 1 THEN
            pg_var_atssar := pg_var_atssar + pg_var_jwndaw.pg_col_xumrjg;
        END IF;
    END LOOP;
    
    RETURN pg_var_atssar + (pg_var_ckbmzt * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhrcay----- */
CREATE OR REPLACE FUNCTION pg_proc_xhrcay(pg_var_jvljqx INTEGER, pg_var_bmjxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_risssb INTEGER;
    pg_var_gsiost INTEGER;
    pg_var_agkamb INTEGER;
BEGIN
    SELECT pg_col_hfhxfi INTO pg_var_agkamb 
    FROM pg_tbl_qbjnom 
    WHERE pg_col_xwfejw = pg_var_jvljqx;
    
    IF pg_var_agkamb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_agkamb >= 90 THEN
        pg_var_risssb := 500;
    ELSIF pg_var_agkamb >= 80 THEN
        pg_var_risssb := 250;
    ELSE
        pg_var_risssb := 100;
    END IF;
    
    pg_var_gsiost := pg_var_risssb * pg_var_bmjxve;
    
    IF pg_var_gsiost > 10000 THEN
        pg_var_gsiost := 10000;
    END IF;
    
    RETURN pg_var_gsiost;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsmxbj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsmxbj(pg_var_jizpdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjryz INTEGER;
    pg_var_gbcsxp INTEGER;
    pg_var_saapgi INTEGER := 0;
BEGIN
    SELECT pg_col_jbnncp, pg_col_mgfnzs 
    INTO pg_var_njjryz, pg_var_gbcsxp
    FROM pg_tbl_fverdc 
    WHERE pg_col_hcceze = pg_var_jizpdf;
    
    IF ((SELECT pg_proc_hafnpg(52, -80)))::boolean THEN
        pg_var_saapgi := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_xhrcay(-73, 31))::INTEGER) - (0) + COALESCE(pg_var_saapgi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF pg_var_qsejqu > 9000 THEN
        pg_var_mtyobq := (((SELECT pg_proc_fsmxbj(70))::INTEGER) - (0) + COALESCE(pg_var_mtyobq, 0));
    ELSE
        pg_var_mtyobq := (((SELECT pg_proc_ebfgkm(-77, -85))::INTEGER) - (0) + COALESCE(pg_var_mtyobq, 0));
    END IF;

    RETURN (((SELECT pg_proc_sddpew(93))::INTEGER) - (4725) + COALESCE(pg_var_mtyobq, 0));
END;
$$ LANGUAGE plpgsql;