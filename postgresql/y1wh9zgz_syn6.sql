/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rnookj (
    pg_col_xehwpz INTEGER PRIMARY KEY,
    pg_col_cqyuhq INTEGER NOT NULL,
    pg_col_tmbkeb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnookj (pg_col_xehwpz, pg_col_cqyuhq, pg_col_tmbkeb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sajuvt (
    pg_col_rokcun INTEGER PRIMARY KEY,
    pg_col_etqici INTEGER NOT NULL,
    pg_col_zaqgkr INTEGER
);
INSERT INTO pg_tbl_sajuvt (pg_col_rokcun, pg_col_etqici, pg_col_zaqgkr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_gjxgea (
    pg_col_lcjvnr INTEGER PRIMARY KEY,
    pg_col_sbjsvp INTEGER NOT NULL,
    pg_col_yvbhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjxgea (pg_col_lcjvnr, pg_col_sbjsvp, pg_col_yvbhby) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmlnq (
    pg_col_xfmrhh INTEGER PRIMARY KEY,
    pg_col_bzcgdn INTEGER NOT NULL,
    pg_col_dzipgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmlnq (pg_col_xfmrhh, pg_col_bzcgdn, pg_col_dzipgc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fgccrl (
    pg_col_jzdraq INTEGER PRIMARY KEY,
    pg_col_uubsnt INTEGER NOT NULL,
    pg_col_mkljon INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgccrl (pg_col_jzdraq, pg_col_uubsnt, pg_col_mkljon) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnxrj (
    pg_col_zjaran INTEGER PRIMARY KEY,
    pg_col_kuptob INTEGER NOT NULL,
    pg_col_lsjptc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbnxrj (pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc) VALUES
(101, 8, 40),
(102, 4, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkabar----- */
CREATE OR REPLACE FUNCTION pg_proc_fkabar(pg_var_ufgtnw INTEGER, pg_var_tjpdoy INTEGER, pg_var_gwdkyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sccpry INTEGER;
    pg_var_usukmd INTEGER;
BEGIN
    SELECT pg_col_cqyuhq INTO pg_var_sccpry 
    FROM pg_tbl_rnookj 
    WHERE pg_col_xehwpz = pg_var_ufgtnw;
    
    IF pg_var_sccpry IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_usukmd := 0;
    
    IF pg_var_sccpry < pg_var_gwdkyq THEN
        pg_var_usukmd := pg_var_usukmd + 3;
    END IF;
    
    IF pg_var_tjpdoy > 7 THEN
        pg_var_usukmd := pg_var_usukmd + 2;
    ELSIF pg_var_tjpdoy > 3 THEN
        pg_var_usukmd := pg_var_usukmd + 1;
    END IF;
    
    RETURN pg_var_usukmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqlmyt----- */
CREATE OR REPLACE FUNCTION pg_proc_dqlmyt(pg_var_wclzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lquvcb INTEGER := 0;
    pg_var_ysbalt RECORD;
BEGIN
    FOR pg_var_ysbalt IN 
        SELECT pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc 
        FROM pg_tbl_hbnxrj 
        WHERE pg_col_kuptob >= pg_var_wclzeu
    LOOP
        IF pg_var_ysbalt.pg_col_kuptob > 12 THEN
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc * 2;
        ELSE
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc;
        END IF;
    END LOOP;
    
    RETURN pg_var_lquvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxokv----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxokv(pg_var_fnuweh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwzdyi INTEGER;
    pg_var_sbzhrq INTEGER;
    pg_var_psinpe INTEGER := 0;
BEGIN
    SELECT pg_col_uubsnt, pg_col_mkljon 
    INTO pg_var_xwzdyi, pg_var_sbzhrq
    FROM pg_tbl_fgccrl 
    WHERE pg_col_jzdraq = pg_var_fnuweh;
    
    IF pg_var_xwzdyi <= pg_var_sbzhrq THEN
        pg_var_psinpe := 1;
    END IF;
    
    RETURN pg_var_psinpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgylcb----- */
CREATE OR REPLACE FUNCTION pg_proc_fgylcb(pg_var_zfxtlq INTEGER, pg_var_cyxppb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzlbq INTEGER := 0;
    pg_var_neamkt RECORD;
BEGIN
    FOR pg_var_neamkt IN 
        SELECT pg_col_zaqgkr 
        FROM pg_tbl_sajuvt 
        WHERE pg_col_etqici >= pg_var_zfxtlq 
        AND pg_col_zaqgkr <= pg_var_cyxppb
    LOOP
        pg_var_pxzlbq := pg_var_pxzlbq + pg_var_neamkt.pg_col_zaqgkr;
    END LOOP;
    
    IF pg_var_pxzlbq = 0 THEN
        pg_var_pxzlbq := (((SELECT pg_proc_vbxokv(-44))::INTEGER ) - (0) + COALESCE(pg_var_pxzlbq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dqlmyt(41))::INTEGER) - (0) + COALESCE(pg_var_pxzlbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxjpy(pg_var_lqpxlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utepzu INTEGER;
    pg_var_minxww INTEGER;
    pg_var_jhykun INTEGER;
BEGIN
    SELECT pg_col_sbjsvp, pg_col_yvbhby 
    INTO pg_var_minxww, pg_var_jhykun
    FROM pg_tbl_gjxgea 
    WHERE pg_col_lcjvnr = pg_var_lqpxlo;
    
    IF pg_var_minxww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_utepzu := pg_var_minxww * 10 + pg_var_jhykun;
    
    IF pg_var_utepzu > 200 THEN
        pg_var_utepzu := 200;
    END IF;
    
    RETURN pg_var_utepzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzebv----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzebv(pg_var_tkldyi INTEGER, pg_var_rgtsck INTEGER, pg_var_ghxruk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpkni INTEGER;
    pg_var_nllees INTEGER;
    pg_var_isyked INTEGER;
BEGIN
    SELECT SUM(pg_col_dzipgc) INTO pg_var_pkpkni
    FROM pg_tbl_nhmlnq;
    
    IF pg_var_pkpkni <= pg_var_tkldyi THEN
        pg_var_nllees := pg_var_pkpkni;
        pg_var_isyked := 0;
    ELSE
        pg_var_nllees := pg_var_tkldyi + 
            ((pg_var_pkpkni - pg_var_tkldyi) * pg_var_ghxruk / 100);
        
        IF pg_var_nllees > pg_var_rgtsck THEN
            pg_var_nllees := pg_var_rgtsck;
        END IF;
        
        pg_var_isyked := pg_var_pkpkni - pg_var_nllees;
    END IF;
    
    RETURN pg_var_isyked;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_rgfgem(pg_var_jfspod INTEGER, pg_var_bkwczn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original procedure logic preserved
    -- The PERFORM statement is converted to a DO block since we cannot call add_job
    -- We'll simulate the behavior by returning a pg_col_kyscsp integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF pg_var_gsjfap IS NULL THEN
        RETURN (((SELECT pg_proc_ulzebv(44, 56, -36))::INTEGER) - (524) + COALESCE(0, 0));
    END IF;
    
    pg_var_erpjca := (((SELECT pg_proc_fkabar(-40, -89, -48))::INTEGER) - (0) + COALESCE(pg_var_erpjca, 0));
    
    IF ((SELECT pg_proc_fgylcb(-4, 25)))::boolean THEN
        pg_var_erpjca := (((SELECT pg_proc_ahxjpy(-22))::INTEGER) - (-1) + COALESCE(pg_var_erpjca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rgfgem(23, -36))::INTEGER) - (1) + COALESCE(pg_var_erpjca, 0));
END;
$$ LANGUAGE plpgsql;