/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmsjx (
    pg_col_bxenlq INTEGER PRIMARY KEY,
    pg_col_yeviws INTEGER NOT NULL,
    pg_col_ssrzio INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmsjx (pg_col_bxenlq, pg_col_yeviws, pg_col_ssrzio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhjw (
    pg_col_wpocrd INTEGER PRIMARY KEY,
    pg_col_nrbfkh INTEGER NOT NULL,
    pg_col_hzxefj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhjw (pg_col_wpocrd, pg_col_nrbfkh, pg_col_hzxefj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_takjpz (
    pg_col_mxtzny INTEGER PRIMARY KEY,
    pg_col_qdtncg INTEGER NOT NULL,
    pg_col_qawbgd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_takjpz (pg_col_mxtzny, pg_col_qdtncg, pg_col_qawbgd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ezvfbq (
    pg_col_tsruey INTEGER PRIMARY KEY,
    pg_col_fwzppn INTEGER NOT NULL,
    pg_col_bgzpbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezvfbq (pg_col_tsruey, pg_col_fwzppn, pg_col_bgzpbl) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rgyekl (
    pg_col_mwgblo INTEGER PRIMARY KEY,
    pg_col_lxgftk INTEGER NOT NULL,
    pg_col_vwzfwi INTEGER
);
INSERT INTO pg_tbl_rgyekl (pg_col_mwgblo, pg_col_lxgftk, pg_col_vwzfwi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ntifim (
    pg_col_aiswat INTEGER PRIMARY KEY,
    pg_col_jnlxmj INTEGER NOT NULL,
    pg_col_rtfebb INTEGER
);
INSERT INTO pg_tbl_ntifim (pg_col_aiswat, pg_col_jnlxmj, pg_col_rtfebb) VALUES
(101, 2020, 85),
(102, 2022, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqqhmv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqqhmv(pg_var_mzemkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjirnp INTEGER;
    pg_var_bwewnk INTEGER;
    pg_var_jckndx INTEGER;
BEGIN
    SELECT pg_col_ssrzio, pg_col_yeviws 
    INTO pg_var_yjirnp, pg_var_bwewnk
    FROM pg_tbl_gxmsjx
    WHERE pg_col_bxenlq = pg_var_mzemkh;
    
    IF pg_var_bwewnk > 0 THEN
        pg_var_jckndx := (pg_var_yjirnp * 100) / pg_var_bwewnk;
    ELSE
        pg_var_jckndx := 0;
    END IF;
    
    RETURN pg_var_jckndx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wafzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_wafzrz(pg_var_zocjmm INTEGER, pg_var_rlzyuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkcst INTEGER;
    pg_var_dsbuxx INTEGER;
    pg_var_jgmtlv INTEGER;
BEGIN
    SELECT pg_col_rtfebb INTO pg_var_dsbuxx
    FROM pg_tbl_ntifim
    WHERE pg_col_aiswat = pg_var_zocjmm;

    IF pg_var_dsbuxx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_qqkcst := pg_var_rlzyuc - (SELECT pg_col_jnlxmj FROM pg_tbl_ntifim WHERE pg_col_aiswat = pg_var_zocjmm);
    
    IF pg_var_qqkcst < 0 THEN
        pg_var_qqkcst := 0;
    END IF;

    pg_var_jgmtlv := pg_var_dsbuxx - (pg_var_qqkcst * 3);
    
    IF pg_var_jgmtlv < 0 THEN
        pg_var_jgmtlv := 0;
    END IF;

    RETURN pg_var_jgmtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghivp----- */
CREATE OR REPLACE FUNCTION pg_proc_kghivp(pg_var_eehaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaoduo INTEGER;
    pg_var_tnsfuc INTEGER;
    pg_var_oofhgq INTEGER;
BEGIN
    SELECT pg_col_lxgftk, pg_col_vwzfwi 
    INTO pg_var_tnsfuc, pg_var_oofhgq
    FROM pg_tbl_rgyekl 
    WHERE pg_col_mwgblo = pg_var_eehaec;
    
    IF pg_var_tnsfuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaoduo := pg_var_tnsfuc + (pg_var_oofhgq * 10);
    
    IF pg_var_uaoduo > 20000 THEN
        pg_var_uaoduo := pg_var_uaoduo + 1000;
    ELSE
        pg_var_uaoduo := pg_var_uaoduo - 500;
    END IF;
    
    RETURN pg_var_uaoduo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF ((SELECT pg_proc_kghivp(81)))::boolean THEN
            pg_var_vuxyjh := (((SELECT pg_proc_wafzrz(-40, -39))::INTEGER) - (0) + COALESCE(pg_var_vuxyjh, 0));
        END IF;
        
        pg_var_okxqnj := pg_var_okxqnj + pg_var_vuxyjh;
    END LOOP;
    
    RETURN pg_var_okxqnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugzrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzrtr(pg_var_huzwqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxriy INTEGER;
    pg_var_ylcxrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtncg), 0) INTO pg_var_xxxriy
    FROM pg_tbl_takjpz
    WHERE pg_col_qawbgd = 0;
    
    SELECT COUNT(*) INTO pg_var_ylcxrh
    FROM pg_tbl_takjpz
    WHERE pg_col_qawbgd = 1;
    
    RETURN pg_var_xxxriy + (pg_var_huzwqg * pg_var_ylcxrh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erutnk----- */
CREATE OR REPLACE FUNCTION pg_proc_erutnk(pg_var_zaolfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnzjxt INTEGER;
    pg_var_estfty INTEGER;
    pg_var_rvfave INTEGER;
BEGIN
    SELECT SUM(pg_col_nrbfkh) INTO pg_var_xnzjxt
    FROM pg_tbl_sjwhjw
    WHERE pg_col_wpocrd = pg_var_zaolfn;
    
    IF pg_var_xnzjxt IS NULL OR pg_var_xnzjxt = 0 THEN
        RETURN (((SELECT pg_proc_xpltqz(-89, -4))::INTEGER) - (-188) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_hzxefj * 100 / pg_col_nrbfkh) INTO pg_var_estfty
    FROM pg_tbl_sjwhjw
    WHERE pg_col_wpocrd = pg_var_zaolfn;
    
    pg_var_rvfave := (((SELECT pg_proc_ugzrtr(12))::INTEGER) - (87) + COALESCE(pg_var_rvfave, 0));
    
    RETURN pg_var_rvfave;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccfrob----- */
CREATE OR REPLACE FUNCTION pg_proc_ccfrob(pg_var_kiyjqv INTEGER, pg_var_kpmryh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xloaep INTEGER;
    pg_var_wvvnwp INTEGER;
    pg_var_mwtwft INTEGER := 5;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fwzppn > pg_var_kpmryh 
            THEN pg_col_bgzpbl + ((pg_col_fwzppn - pg_var_kpmryh) * pg_var_mwtwft)
            ELSE pg_col_bgzpbl
        END
    INTO pg_var_xloaep
    FROM pg_tbl_ezvfbq
    WHERE pg_col_tsruey = pg_var_kiyjqv;
    
    RETURN COALESCE(pg_var_xloaep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ccfrob(-89, 45))::INTEGER) - (0) + COALESCE(pg_var_vnzamg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := (((SELECT pg_proc_tqqhmv(60))::INTEGER) - (0) + COALESCE(pg_var_vmlgta, 0));
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := (((SELECT pg_proc_erutnk(-56))::INTEGER ) - (0) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_uwmgez(22, -2)))::boolean THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN (((SELECT pg_proc_ghgiua())::INTEGER) - (1776343297) + COALESCE(pg_var_eqvhmt, 0));
END;
$$ LANGUAGE plpgsql;