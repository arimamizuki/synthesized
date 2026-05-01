/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqlfj (
    pg_col_zmvnch INTEGER PRIMARY KEY,
    pg_col_yrgmkj INTEGER NOT NULL,
    pg_col_qpzxzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwqlfj (pg_col_zmvnch, pg_col_yrgmkj, pg_col_qpzxzi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_udpbmb (
    pg_col_aiptju INTEGER PRIMARY KEY,
    pg_col_bwwqmb INTEGER NOT NULL,
    pg_col_zftqdz INTEGER NOT NULL
);
INSERT INTO pg_tbl_udpbmb (pg_col_aiptju, pg_col_bwwqmb, pg_col_zftqdz) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_azdsff (
    pg_col_oxneot INTEGER PRIMARY KEY,
    pg_col_kkiqgo INTEGER NOT NULL,
    pg_col_grnvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_azdsff (pg_col_oxneot, pg_col_kkiqgo, pg_col_grnvnu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_avhvvm (
    pg_col_oxhqug INTEGER PRIMARY KEY,
    pg_col_qhneck INTEGER NOT NULL,
    pg_col_moyalk INTEGER
);
INSERT INTO pg_tbl_avhvvm (pg_col_oxhqug, pg_col_qhneck, pg_col_moyalk) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_monwem (
    pg_col_phymjm INTEGER PRIMARY KEY,
    pg_col_fghbco INTEGER NOT NULL,
    pg_col_utakpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_monwem (pg_col_phymjm, pg_col_fghbco, pg_col_utakpg) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_xoddmz (
    pg_col_anqwyv INTEGER PRIMARY KEY,
    pg_col_yjthfe INTEGER NOT NULL,
    pg_col_lxzipj INTEGER
);
INSERT INTO pg_tbl_xoddmz (pg_col_anqwyv, pg_col_yjthfe, pg_col_lxzipj) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_obzmhv (
    pg_col_ayebde INTEGER PRIMARY KEY,
    pg_col_gqdxty INTEGER NOT NULL,
    pg_col_srrycm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_obzmhv (pg_col_ayebde, pg_col_gqdxty, pg_col_srrycm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_loanrn----- */
CREATE OR REPLACE FUNCTION pg_proc_loanrn(pg_var_dgzwqa INTEGER, pg_var_isvqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcdie INTEGER;
    pg_var_chnxqe INTEGER;
    pg_var_ioxghd INTEGER;
    pg_var_noqdwp INTEGER;
BEGIN
    SELECT pg_col_yrgmkj, pg_col_qpzxzi INTO pg_var_ioxghd, pg_var_noqdwp
    FROM pg_tbl_xwqlfj WHERE pg_col_zmvnch = pg_var_dgzwqa;
    
    IF pg_var_ioxghd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ioxghd <= pg_var_noqdwp THEN
        pg_var_mgcdie := (pg_var_noqdwp * 2) / 4;
        pg_var_chnxqe := pg_var_mgcdie * pg_var_isvqjd;
        
        IF pg_var_chnxqe < (pg_var_noqdwp * 2) THEN
            pg_var_chnxqe := pg_var_noqdwp * 2;
        END IF;
        
        RETURN pg_var_chnxqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqbsl----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqbsl(pg_var_veefrv INTEGER, pg_var_qhudjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwifll INTEGER;
    pg_var_renrlm INTEGER;
    pg_var_aaifnw INTEGER;
BEGIN
    SELECT pg_col_bwwqmb, pg_col_zftqdz INTO pg_var_wwifll, pg_var_renrlm
    FROM pg_tbl_udpbmb WHERE pg_col_aiptju = pg_var_veefrv;
    
    IF pg_var_wwifll < 30000 THEN
        pg_var_aaifnw := pg_var_renrlm + 1;
    ELSIF pg_var_wwifll < 60000 THEN
        pg_var_aaifnw := pg_var_renrlm + 3;
    ELSE
        pg_var_aaifnw := pg_var_renrlm + 7;
    END IF;
    
    RETURN pg_var_aaifnw + pg_var_qhudjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhetfd----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF pg_var_usuyut > 3 THEN
        pg_var_dkysby := (SELECT pg_col_yhzhta FROM pg_tbl_spfpeg WHERE pg_col_obzyza = pg_var_wgypvb);
        pg_var_ivnina := pg_var_dkysby / 1000;
        RETURN pg_var_ivnina * 2;
    ELSE
        RETURN pg_var_usuyut * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmcphc----- */
CREATE OR REPLACE FUNCTION pg_proc_zmcphc(pg_var_ykiond INTEGER, pg_var_aetlso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvlzo INTEGER;
    pg_var_oumkvs INTEGER := 50;
    pg_var_yjkcwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fghbco * pg_col_utakpg), 0) INTO pg_var_fjvlzo
    FROM pg_tbl_monwem
    WHERE pg_col_phymjm = pg_var_ykiond;
    
    pg_var_yjkcwb := pg_var_fjvlzo + (pg_var_aetlso * pg_var_oumkvs);
    
    IF pg_var_yjkcwb > 500 THEN
        pg_var_yjkcwb := pg_var_yjkcwb - (pg_var_yjkcwb * 10 / 100);
    END IF;
    
    RETURN pg_var_yjkcwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpjfb----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpjfb(pg_var_mmozys INTEGER, pg_var_chccfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjcju INTEGER;
    pg_var_hbhqgt INTEGER;
    pg_var_nlqoli INTEGER;
BEGIN
    pg_var_opjcju := pg_var_mmozys * 2;
    
    IF pg_var_chccfy > 2 THEN
        pg_var_hbhqgt := 15;
    ELSIF pg_var_chccfy = 2 THEN
        pg_var_hbhqgt := 10;
    ELSE
        pg_var_hbhqgt := 5;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_qhneck), 0) INTO pg_var_nlqoli
    FROM pg_tbl_avhvvm
    WHERE pg_col_moyalk >= pg_var_chccfy;
    
    RETURN pg_var_opjcju + pg_var_hbhqgt + pg_var_nlqoli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF ((SELECT pg_proc_ifpjfb(-59, 100)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tyboqs > pg_var_hkmwbm THEN
        pg_var_hilnze := (((SELECT pg_proc_zmcphc(100, 75))::INTEGER) - (3375) + COALESCE(pg_var_hilnze, 0));
    ELSE
        pg_var_hilnze := 0;
    END IF;
    
    RETURN pg_var_hilnze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxmjfd----- */
CREATE OR REPLACE FUNCTION pg_proc_lxmjfd(pg_var_arjoue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojedof INTEGER;
    pg_var_nsjznz INTEGER;
    pg_var_qzkxla INTEGER;
BEGIN
    SELECT SUM(pg_col_grnvnu), SUM(pg_col_kkiqgo)
    INTO pg_var_ojedof, pg_var_nsjznz
    FROM pg_tbl_azdsff
    WHERE pg_col_oxneot <= pg_var_arjoue;
    
    IF ((SELECT pg_proc_evhdpg(80, -2)))::boolean THEN
        pg_var_qzkxla := pg_var_ojedof * 1000 / pg_var_nsjznz;
    ELSE
        pg_var_qzkxla := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vhetfd(98))::INTEGER) - (0) + COALESCE(pg_var_qzkxla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpclhu----- */
CREATE OR REPLACE FUNCTION pg_proc_vpclhu(pg_var_xovlgi INTEGER, pg_var_nvvtdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrgdh INTEGER := 0;
    pg_var_kmuruf RECORD;
    pg_var_tarmpq INTEGER;
BEGIN
    FOR pg_var_kmuruf IN SELECT pg_col_yjthfe, pg_col_lxzipj FROM pg_tbl_xoddmz
    LOOP
        IF pg_var_kmuruf.pg_col_lxzipj >= pg_var_xovlgi THEN
            pg_var_tarmpq := pg_var_kmuruf.pg_col_yjthfe * 2;
        ELSE
            pg_var_tarmpq := pg_var_kmuruf.pg_col_yjthfe - pg_var_nvvtdc;
        END IF;
        
        IF pg_var_tarmpq > 0 THEN
            pg_var_xwrgdh := pg_var_xwrgdh + pg_var_tarmpq;
        END IF;
    END LOOP;
    
    RETURN pg_var_xwrgdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxixwa----- */
CREATE OR REPLACE FUNCTION pg_proc_nxixwa(pg_var_ermkmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etlzbv INTEGER := 0;
    pg_var_qderry RECORD;
BEGIN
    FOR pg_var_qderry IN 
        SELECT pg_col_gqdxty, pg_col_srrycm 
        FROM pg_tbl_obzmhv 
        WHERE pg_col_ayebde BETWEEN 100 AND 200
    LOOP
        IF pg_var_qderry.pg_col_srrycm = 1 THEN
            pg_var_etlzbv := pg_var_etlzbv + pg_var_qderry.pg_col_gqdxty;
        END IF;
    END LOOP;
    
    RETURN pg_var_etlzbv + pg_var_ermkmk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN (((SELECT pg_proc_loanrn(64, -71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := (((SELECT pg_proc_tmqbsl(95, 45))::INTEGER) - (0) + COALESCE(pg_var_fvyxdw, 0));
    
    IF ((SELECT pg_proc_vpclhu(-90, -7)))::boolean THEN
        pg_var_fvyxdw := (((SELECT pg_proc_lxmjfd(96))::INTEGER) - (50) + COALESCE(pg_var_fvyxdw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nxixwa(-25))::INTEGER) - (50) + COALESCE(pg_var_fvyxdw, 0));
END;
$$ LANGUAGE plpgsql;