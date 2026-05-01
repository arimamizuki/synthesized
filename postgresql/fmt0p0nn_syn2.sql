/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_abtzwh (
    pg_col_zedfzz INTEGER PRIMARY KEY,
    pg_col_tkfowo INTEGER NOT NULL,
    pg_col_vywpuw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abtzwh (pg_col_zedfzz, pg_col_tkfowo, pg_col_vywpuw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wldnls (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wldnls (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_egzhcx (
    pg_col_vmovwa INTEGER PRIMARY KEY,
    pg_col_rexkhw INTEGER NOT NULL,
    pg_col_gncfci INTEGER NOT NULL
);
INSERT INTO pg_tbl_egzhcx (pg_col_vmovwa, pg_col_rexkhw, pg_col_gncfci) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kdmicl (
    pg_col_zdmnqe INTEGER PRIMARY KEY,
    pg_col_gxdctd INTEGER NOT NULL,
    pg_col_ymtczv INTEGER
);
INSERT INTO pg_tbl_kdmicl (pg_col_zdmnqe, pg_col_gxdctd, pg_col_ymtczv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yviydg (
    pg_col_vbiebu INTEGER PRIMARY KEY,
    pg_col_ccybzx INTEGER NOT NULL,
    pg_col_qxzsnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yviydg (pg_col_vbiebu, pg_col_ccybzx, pg_col_qxzsnv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcrcu (
    pg_col_qxhboh INTEGER PRIMARY KEY,
    pg_col_zicwue INTEGER NOT NULL,
    pg_col_xigscs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfcrcu (pg_col_qxhboh, pg_col_zicwue, pg_col_xigscs) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_swygfk----- */
CREATE OR REPLACE FUNCTION pg_proc_swygfk(pg_var_tuymvn INTEGER, pg_var_eszjye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthkik INTEGER;
    pg_var_filkcv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymtczv, 0) INTO pg_var_zthkik
    FROM pg_tbl_kdmicl
    WHERE pg_col_zdmnqe = pg_var_tuymvn;
    
    IF pg_var_zthkik = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_filkcv := ((pg_var_zthkik - pg_var_eszjye) * 100) / pg_var_eszjye;
    
    RETURN pg_var_filkcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxoakj----- */
CREATE OR REPLACE FUNCTION pg_proc_kxoakj(pg_var_olfetq INTEGER, pg_var_ijlrgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnxssp INTEGER;
    pg_var_runkoe INTEGER;
    pg_var_euaahs INTEGER;
    pg_var_ciatmc INTEGER;
BEGIN
    SELECT pg_col_ccybzx, pg_col_qxzsnv INTO pg_var_pnxssp, pg_var_runkoe
    FROM pg_tbl_yviydg WHERE pg_col_vbiebu = pg_var_olfetq;
    
    IF pg_var_pnxssp <= pg_var_runkoe THEN
        pg_var_euaahs := 4;
        pg_var_ciatmc := (pg_var_euaahs * pg_var_ijlrgy) - pg_var_pnxssp;
        
        IF pg_var_ciatmc < 0 THEN
            pg_var_ciatmc := 0;
        END IF;
        
        RETURN pg_var_ciatmc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etlmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_etlmsl(pg_var_pjbpzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufeam TEXT;
BEGIN
    pg_var_cufeam := $re$(?x)
^
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_cufeam);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blemmt----- */
CREATE OR REPLACE FUNCTION pg_proc_blemmt(pg_var_hxdkjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tysdcy INTEGER := 0;
    pg_var_takvwn RECORD;
BEGIN
    FOR pg_var_takvwn IN SELECT pg_col_tkfowo, pg_col_vywpuw FROM pg_tbl_abtzwh WHERE pg_col_zedfzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_takvwn.pg_col_vywpuw = 1 THEN
            pg_var_tysdcy := pg_var_tysdcy + pg_var_takvwn.pg_col_tkfowo;
        END IF;
    END LOOP;
    
    RETURN pg_var_tysdcy * pg_var_hxdkjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtawxb----- */
CREATE OR REPLACE FUNCTION pg_proc_rtawxb(pg_var_vgfauw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txnmwf INTEGER;
    pg_var_npfpwu INTEGER;
BEGIN
    SELECT MAX(pg_col_xigscs) INTO pg_var_txnmwf
    FROM pg_tbl_cfcrcu
    WHERE pg_col_zicwue = pg_var_vgfauw;
    
    IF pg_var_txnmwf IS NULL THEN
        pg_var_npfpwu := 0;
    ELSIF pg_var_txnmwf < 10000 THEN
        pg_var_npfpwu := 500;
    ELSIF pg_var_txnmwf < 20000 THEN
        pg_var_npfpwu := 750;
    ELSIF pg_var_txnmwf < 30000 THEN
        pg_var_npfpwu := 1000;
    ELSE
        pg_var_npfpwu := 1500;
    END IF;
    
    RETURN pg_var_npfpwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwcrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM pg_tbl_wldnls 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := (((SELECT pg_proc_rtawxb(-86))::INTEGER ) - (0) + COALESCE(pg_var_nicyyq, 0));
    END LOOP;
    
    RETURN pg_var_nicyyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdiipk----- */
CREATE OR REPLACE FUNCTION pg_proc_jdiipk(pg_var_qkwyhp INTEGER, pg_var_mhyuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzzwr INTEGER;
    pg_var_uicirz INTEGER;
    pg_var_tgcwxh INTEGER;
    pg_var_ftqpft INTEGER := 5;
BEGIN
    SELECT pg_col_rexkhw, pg_col_gncfci INTO pg_var_uicirz, pg_var_tgcwxh
    FROM pg_tbl_egzhcx
    WHERE pg_col_vmovwa = pg_var_qkwyhp;
    
    IF pg_var_uicirz + pg_var_mhyuhg <= 10000 THEN
        pg_var_rwzzwr := pg_var_tgcwxh;
    ELSE
        pg_var_rwzzwr := pg_var_tgcwxh + ((pg_var_uicirz + pg_var_mhyuhg - 10000) * pg_var_ftqpft);
    END IF;
    
    RETURN pg_var_rwzzwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjppwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF ((SELECT pg_proc_blemmt(-5)))::boolean THEN
        pg_var_dzzkfa := (((SELECT pg_proc_dwcrqn(34, -61))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
    ELSE
        pg_var_dzzkfa := (((SELECT pg_proc_etlmsl(-43))::INTEGER) - (331) + COALESCE(pg_var_dzzkfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jdiipk(38, -93))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF ((SELECT pg_proc_yjppwr(-6, -98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wztxzj := (((SELECT pg_proc_opbbpy(-61, 75))::INTEGER) - (8) + COALESCE(pg_var_wztxzj, 0));
    
    IF ((SELECT pg_proc_swygfk(-100, -30)))::boolean THEN
        RETURN (((SELECT pg_proc_kxoakj(0, -37))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF pg_var_qvzsln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (((SELECT pg_proc_yanezx(45, 65))::INTEGER) - (-1) + COALESCE(pg_var_bmzlbr, 0));
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := 500;
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;