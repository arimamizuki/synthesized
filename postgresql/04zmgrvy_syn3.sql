/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mjbavv (
    pg_col_ljbjcz INTEGER PRIMARY KEY,
    pg_col_onocdn INTEGER NOT NULL,
    pg_col_qjskhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjbavv (pg_col_ljbjcz, pg_col_onocdn, pg_col_qjskhj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxrgx (
    pg_col_kpqjsz INTEGER PRIMARY KEY,
    pg_col_qekkbj INTEGER NOT NULL,
    pg_col_gxjkzo INTEGER
);
INSERT INTO pg_tbl_wfxrgx (pg_col_kpqjsz, pg_col_qekkbj, pg_col_gxjkzo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_acdjtw (
    pg_col_tkhfaq INTEGER PRIMARY KEY,
    pg_col_xovmyb INTEGER NOT NULL,
    pg_col_wmcoap INTEGER
);
INSERT INTO pg_tbl_acdjtw (pg_col_tkhfaq, pg_col_xovmyb, pg_col_wmcoap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zdrkyh (
    pg_col_yrmahu INTEGER PRIMARY KEY,
    pg_col_wvgnwz INTEGER NOT NULL,
    pg_col_sicaxo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zdrkyh (pg_col_yrmahu, pg_col_wvgnwz, pg_col_sicaxo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kycfiy (
    pg_col_zzxpxx INTEGER PRIMARY KEY,
    pg_col_uhxoec INTEGER NOT NULL,
    pg_col_iivjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kycfiy (pg_col_zzxpxx, pg_col_uhxoec, pg_col_iivjsv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lomdzf (
    pg_col_mrmpch INTEGER PRIMARY KEY,
    pg_col_fvsbcv INTEGER NOT NULL,
    pg_col_iyvmdr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lomdzf (pg_col_mrmpch, pg_col_fvsbcv, pg_col_iyvmdr) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_srpsyg (
    pg_col_uospfl INTEGER PRIMARY KEY,
    pg_col_tdtbgt INTEGER NOT NULL,
    pg_col_ihwmdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_srpsyg (pg_col_uospfl, pg_col_tdtbgt, pg_col_ihwmdv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yjsgvq (
    pg_col_mcdyrd INTEGER PRIMARY KEY,
    pg_col_rvqnvz INTEGER NOT NULL,
    pg_col_esncsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjsgvq (pg_col_mcdyrd, pg_col_rvqnvz, pg_col_esncsd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jizchx (
    pg_col_zbbbgv INTEGER PRIMARY KEY,
    pg_col_unwnpr INTEGER NOT NULL,
    pg_col_uqhsij INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizchx (pg_col_zbbbgv, pg_col_unwnpr, pg_col_uqhsij) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yknedc----- */
CREATE OR REPLACE FUNCTION pg_proc_yknedc(pg_var_ngtkox INTEGER, pg_var_eqbach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibaohp INTEGER;
    pg_var_ebcduu INTEGER;
    pg_var_bdrrti INTEGER;
BEGIN
    SELECT pg_col_onocdn, pg_col_qjskhj INTO pg_var_bdrrti, pg_var_ibaohp
    FROM pg_tbl_mjbavv WHERE pg_col_ljbjcz = pg_var_ngtkox;
    
    IF pg_var_bdrrti IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebcduu := 15000;
    
    IF pg_var_bdrrti < (pg_var_ebcduu * 2) THEN
        RETURN 1;
    ELSIF pg_var_bdrrti < (pg_var_ebcduu * 3) AND pg_var_eqbach > pg_var_ibaohp THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_skwsxx(pg_var_ohogsx INTEGER, pg_var_vxnsvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsvesp INTEGER;
    pg_var_vzdcab INTEGER;
    pg_var_icmilz INTEGER;
BEGIN
    SELECT pg_col_unwnpr, pg_col_uqhsij INTO pg_var_vzdcab, pg_var_icmilz
    FROM pg_tbl_jizchx
    WHERE pg_col_zbbbgv = pg_var_ohogsx;

    IF pg_var_vzdcab IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_vsvesp := (pg_var_vzdcab * pg_var_icmilz * pg_var_vxnsvt);

    IF pg_var_vsvesp > 1000 THEN
        pg_var_vsvesp := 1000;
    ELSIF pg_var_vsvesp < 0 THEN
        pg_var_vsvesp := 0;
    END IF;

    RETURN pg_var_vsvesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfiygv----- */
CREATE OR REPLACE FUNCTION pg_proc_jfiygv(pg_var_jglmpd INTEGER, pg_var_kvzpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nksqyz INTEGER;
    pg_var_wdyeff INTEGER;
BEGIN
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_nksqyz;
    
    -- Simulate a simple computation based on inputs and version
    IF pg_var_nksqyz >= 90400 THEN
        IF pg_var_nksqyz < 130000 THEN
            -- Simulate behavior for versions between 9.4 and 12
            pg_var_wdyeff := pg_var_jglmpd + pg_var_kvzpry;
        ELSE
            -- Simulate behavior for version 13+
            pg_var_wdyeff := pg_var_jglmpd * pg_var_kvzpry;
        END IF;
    ELSE
        -- Simulate behavior for versions before 9.4
        pg_var_wdyeff := pg_var_jglmpd - pg_var_kvzpry;
    END IF;
    
    RETURN pg_var_wdyeff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaittp----- */
CREATE OR REPLACE FUNCTION pg_proc_xaittp(pg_var_lawkdt INTEGER, pg_var_rzeixs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wucvaf INTEGER;
    pg_var_pqhzrn INTEGER;
BEGIN
    IF pg_var_rzeixs >= 10 THEN
        pg_var_pqhzrn := 3;
    ELSIF pg_var_rzeixs >= 5 THEN
        pg_var_pqhzrn := 2;
    ELSE
        pg_var_pqhzrn := 1;
    END IF;
    
    SELECT (pg_col_rvqnvz * pg_var_pqhzrn) + pg_col_esncsd
    INTO pg_var_wucvaf
    FROM pg_tbl_yjsgvq
    WHERE pg_col_mcdyrd = 101;
    
    RETURN pg_var_wucvaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyjwlv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF pg_var_pupxse IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_fdefjd := pg_var_pupxse / pg_var_rrrmnw;
    
    IF pg_var_lgaltl >= pg_var_fdefjd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syvvko----- */
CREATE OR REPLACE FUNCTION pg_proc_syvvko(pg_var_uidbul INTEGER, pg_var_uvswmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anmcno INTEGER;
    pg_var_kytcvx INTEGER;
BEGIN
    SELECT pg_col_gxjkzo INTO pg_var_anmcno
    FROM pg_tbl_wfxrgx
    WHERE pg_col_kpqjsz = pg_var_uidbul;
    
    IF pg_var_anmcno IS NULL THEN
        RETURN (((SELECT pg_proc_xaittp(74, 32))::INTEGER) - (14) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kytcvx := (((SELECT pg_proc_skwsxx(-10, -90))::INTEGER) - (-1) + COALESCE(pg_var_kytcvx, 0));
    
    IF pg_var_kytcvx < 0 THEN
        pg_var_kytcvx := (((SELECT pg_proc_jfiygv(100, 28))::INTEGER) - (2800) + COALESCE(pg_var_kytcvx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dyjwlv(-41, 87))::INTEGER) - (-1) + COALESCE(pg_var_kytcvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkng----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkng(pg_var_oabmxe INTEGER, pg_var_zcopgd INTEGER, pg_var_wkpngg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ximwgm INTEGER;
    pg_var_okjvvv INTEGER := 0;
    pg_var_gkjghb INTEGER;
BEGIN
    SELECT pg_col_tdtbgt INTO pg_var_ximwgm 
    FROM pg_tbl_srpsyg 
    WHERE pg_col_uospfl = pg_var_oabmxe;
    
    IF pg_var_ximwgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkjghb := pg_var_ximwgm / pg_var_zcopgd;
    
    IF pg_var_gkjghb <= pg_var_wkpngg THEN
        pg_var_okjvvv := 1;
        
        UPDATE pg_tbl_srpsyg 
        SET pg_col_tdtbgt = pg_col_tdtbgt + (pg_var_zcopgd * 7),
            pg_col_ihwmdv = pg_var_wkpngg
        WHERE pg_col_uospfl = pg_var_oabmxe;
    END IF;
    
    RETURN pg_var_okjvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwncmn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwncmn(pg_var_idsrlo INTEGER, pg_var_lorbca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlgpsp INTEGER := 0;
    pg_var_pfzqva RECORD;
    pg_var_bjjbjk INTEGER;
BEGIN
    FOR pg_var_pfzqva IN 
        SELECT pg_col_fvsbcv, pg_col_iyvmdr 
        FROM pg_tbl_lomdzf 
        WHERE pg_col_mrmpch BETWEEN 100 AND 300
    LOOP
        IF pg_var_pfzqva.pg_col_iyvmdr = 0 THEN
            pg_var_bjjbjk := pg_var_lorbca + pg_var_idsrlo % 3;
            pg_var_dlgpsp := pg_var_dlgpsp + (pg_var_pfzqva.pg_col_fvsbcv * pg_var_bjjbjk);
        ELSE
            pg_var_dlgpsp := pg_var_dlgpsp + (pg_var_pfzqva.pg_col_fvsbcv * 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_dlgpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjpyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjpyo(pg_var_npvsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozdka INTEGER;
    pg_var_pwmyfo INTEGER;
    pg_var_hsuekk INTEGER;
BEGIN
    SELECT pg_col_wmcoap, pg_col_xovmyb INTO pg_var_bozdka, pg_var_pwmyfo
    FROM pg_tbl_acdjtw
    WHERE pg_col_tkhfaq = pg_var_npvsvy;
    
    IF pg_var_bozdka IS NULL OR pg_var_pwmyfo IS NULL THEN
        RETURN (((SELECT pg_proc_bwncmn(61, -17))::INTEGER) - (-1120) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_pwmyfo = 0 THEN
        pg_var_hsuekk := 0;
    ELSE
        pg_var_hsuekk := (((SELECT pg_proc_ecgkng(-85, -47, 13))::INTEGER) - (0) + COALESCE(pg_var_hsuekk, 0));
    END IF;
    
    RETURN pg_var_hsuekk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvtujj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcryib----- */
CREATE OR REPLACE FUNCTION pg_proc_kcryib(pg_var_ltxffh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmbatu INTEGER;
    pg_var_eiwhyc INTEGER;
    pg_var_vhmqpn INTEGER;
BEGIN
    SELECT pg_col_uhxoec, pg_col_iivjsv INTO pg_var_eiwhyc, pg_var_vhmqpn
    FROM pg_tbl_kycfiy
    WHERE pg_col_zzxpxx = pg_var_ltxffh;
    
    IF pg_var_eiwhyc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbatu := pg_var_eiwhyc + (pg_var_vhmqpn * 10);
    
    IF pg_var_wmbatu > 20000 THEN
        pg_var_wmbatu := pg_var_wmbatu + 1000;
    ELSE
        pg_var_wmbatu := pg_var_wmbatu + 500;
    END IF;
    
    RETURN pg_var_wmbatu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF pg_var_mxjhxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := 0;
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nemoso----- */
CREATE OR REPLACE FUNCTION pg_proc_nemoso(pg_var_tgbygw INTEGER, pg_var_nbtjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvmbp INTEGER;
    pg_var_tflrqr INTEGER;
    pg_var_ipcxpb INTEGER;
BEGIN
    SELECT pg_col_wvgnwz, pg_col_sicaxo 
    INTO pg_var_jsvmbp, pg_var_tflrqr
    FROM pg_tbl_zdrkyh 
    WHERE pg_col_yrmahu = pg_var_tgbygw;
    
    IF pg_var_jsvmbp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ipcxpb := pg_var_nbtjue + (pg_var_jsvmbp * 10) - (pg_var_tflrqr * 5);
    
    IF ((SELECT pg_proc_tvtujj(88)))::boolean THEN
        pg_var_ipcxpb := (((SELECT pg_proc_agsykr(43, -68))::INTEGER) - (-1) + COALESCE(pg_var_ipcxpb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kcryib(-84))::INTEGER) - (-1) + COALESCE(pg_var_ipcxpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF ((SELECT pg_proc_yknedc(-7, -16)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (((SELECT pg_proc_syvvko(-80, -95))::INTEGER) - (-1) + COALESCE(pg_var_iaqnzl, 0));
    
    IF ((SELECT pg_proc_ldjpyo(-5)))::boolean THEN
        pg_var_iaqnzl := (((SELECT pg_proc_nemoso(49, 0))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;