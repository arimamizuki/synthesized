/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_kqcxdh (
    pg_col_vbccez INTEGER PRIMARY KEY,
    pg_col_oowqom INTEGER NOT NULL,
    pg_col_gijysw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqcxdh (pg_col_vbccez, pg_col_oowqom, pg_col_gijysw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hfiwdn (
    pg_col_tfbnae INTEGER PRIMARY KEY,
    pg_col_kplkir INTEGER NOT NULL,
    pg_col_yduobp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfiwdn (pg_col_tfbnae, pg_col_kplkir, pg_col_yduobp) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vwmwlm (
    pg_col_pooore INTEGER PRIMARY KEY,
    pg_col_oxifmw INTEGER NOT NULL,
    pg_col_nixsri INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwmwlm (pg_col_pooore, pg_col_oxifmw, pg_col_nixsri) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdggwf (
    pg_col_kxwthq INTEGER PRIMARY KEY,
    pg_col_nyulwa INTEGER NOT NULL,
    pg_col_tghwey BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sdggwf (pg_col_kxwthq, pg_col_nyulwa, pg_col_tghwey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iuzhmu (
    pg_col_ksttfd INTEGER PRIMARY KEY,
    pg_col_ogpxaz INTEGER NOT NULL,
    pg_col_lktqaa INTEGER
);
INSERT INTO pg_tbl_iuzhmu (pg_col_ksttfd, pg_col_ogpxaz, pg_col_lktqaa) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cphxvn----- */
CREATE OR REPLACE FUNCTION pg_proc_cphxvn(pg_var_fwmnsl INTEGER, pg_var_ohbsrj INTEGER, pg_var_tmjhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfmiv INTEGER;
    pg_var_eajjtl INTEGER;
    pg_var_rouhcx INTEGER;
BEGIN
    SELECT pg_col_oowqom, pg_col_gijysw 
    INTO pg_var_xtfmiv, pg_var_eajjtl
    FROM pg_tbl_kqcxdh 
    WHERE pg_col_vbccez = pg_var_fwmnsl;
    
    pg_var_eajjtl := pg_var_eajjtl + pg_var_ohbsrj;
    
    IF pg_var_xtfmiv < (pg_var_tmjhfd * 3) OR pg_var_eajjtl > 7 THEN
        pg_var_rouhcx := (pg_var_tmjhfd * 10) - pg_var_xtfmiv;
        IF pg_var_rouhcx < 0 THEN
            pg_var_rouhcx := 0;
        END IF;
    ELSE
        pg_var_rouhcx := 0;
    END IF;
    
    RETURN pg_var_rouhcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF pg_var_sreiio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yuianm := pg_var_sreiio - pg_var_yrjgoz;
    pg_var_bpckjg := pg_var_evwgkv / 30;
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemjf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemjf(pg_var_dmoynu INTEGER, pg_var_gabqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyimuk INTEGER;
    pg_var_fbrjor INTEGER;
    pg_var_orghcw INTEGER;
BEGIN
    SELECT pg_col_ogpxaz, pg_col_lktqaa 
    INTO pg_var_fbrjor, pg_var_orghcw
    FROM pg_tbl_iuzhmu 
    WHERE pg_col_ksttfd = pg_var_dmoynu;
    
    IF pg_var_fbrjor IS NULL THEN
        pg_var_qyimuk := pg_var_gabqxd * 50;
    ELSE
        pg_var_qyimuk := (pg_var_fbrjor * pg_var_gabqxd) + (pg_var_orghcw / 100);
    END IF;
    
    RETURN pg_var_qyimuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := 0;
    ELSE
        pg_var_safnpc := pg_var_rtayfy * pg_var_osodxt;
    END IF;
    
    RETURN (((SELECT pg_proc_yjemjf(-78, -12))::INTEGER) - (-600) + COALESCE(pg_var_safnpc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdjjao----- */
CREATE OR REPLACE FUNCTION pg_proc_tdjjao(pg_var_gbistd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnduv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_stnduv
    FROM pg_tbl_sdggwf
    WHERE pg_col_nyulwa >= pg_var_gbistd AND pg_col_tghwey = FALSE;
    
    RETURN pg_var_stnduv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazkms----- */
CREATE OR REPLACE FUNCTION pg_proc_aazkms(pg_var_xmdxpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycumdf INTEGER;
    pg_var_rrsmhx RECORD;
BEGIN
    pg_var_ycumdf := 0;
    
    FOR pg_var_rrsmhx IN 
        SELECT pg_col_oxifmw, pg_col_nixsri 
        FROM pg_tbl_vwmwlm 
        WHERE pg_col_pooore BETWEEN 100 AND 200
    LOOP
        IF pg_var_rrsmhx.pg_col_nixsri = 0 THEN
            pg_var_ycumdf := pg_var_ycumdf + pg_var_rrsmhx.pg_col_oxifmw;
        END IF;
    END LOOP;
    
    RETURN pg_var_ycumdf * pg_var_xmdxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnrwvr----- */
CREATE OR REPLACE FUNCTION pg_proc_tnrwvr(pg_var_plpjxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdegnf INTEGER;
    pg_var_lyubnp INTEGER;
    pg_var_rrigju INTEGER;
BEGIN
    SELECT pg_col_kplkir, pg_col_yduobp 
    INTO pg_var_lyubnp, pg_var_rrigju
    FROM pg_tbl_hfiwdn 
    WHERE pg_col_tfbnae = pg_var_plpjxi;
    
    IF ((SELECT pg_proc_hhhdsy(-39, -61)))::boolean THEN
        RETURN (((SELECT pg_proc_aazkms(-93))::INTEGER) - (-6975) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdegnf := (pg_var_lyubnp * 2) + (pg_var_rrigju * 5);
    
    IF pg_var_fdegnf > 100 THEN
        pg_var_fdegnf := (((SELECT pg_proc_tdjjao(-11))::INTEGER) - (1) + COALESCE(pg_var_fdegnf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjazrw(-44))::INTEGER) - (0) + COALESCE(pg_var_fdegnf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN (((SELECT pg_proc_cphxvn(15, 36, -46))::integer) - (0) + COALESCE(1, 0))..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN (((SELECT pg_proc_tnrwvr(76))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;