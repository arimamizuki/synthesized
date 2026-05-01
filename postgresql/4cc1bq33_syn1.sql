/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_mcjitl (
    pg_col_kuohmd INTEGER PRIMARY KEY,
    pg_col_kekbez INTEGER NOT NULL,
    pg_col_ppnbrm INTEGER
);
INSERT INTO pg_tbl_mcjitl (pg_col_kuohmd, pg_col_kekbez, pg_col_ppnbrm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yjyaop (
    pg_col_qksgip INTEGER PRIMARY KEY,
    pg_col_rphsdt INTEGER NOT NULL,
    pg_col_fwzrbe INTEGER
);
INSERT INTO pg_tbl_yjyaop (pg_col_qksgip, pg_col_rphsdt, pg_col_fwzrbe) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mdjxwb (
    pg_col_ezqolv INTEGER PRIMARY KEY,
    pg_col_faypkg INTEGER NOT NULL,
    pg_col_tgyqez INTEGER
);
INSERT INTO pg_tbl_mdjxwb (pg_col_ezqolv, pg_col_faypkg, pg_col_tgyqez) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcfnmi (
    pg_col_tsxgpe INTEGER PRIMARY KEY,
    pg_col_ohtsoy INTEGER NOT NULL,
    pg_col_rjeuxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcfnmi (pg_col_tsxgpe, pg_col_ohtsoy, pg_col_rjeuxb) VALUES
(101, 30, 25),
(102, 60, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_btqffo (
    pg_col_eharle INTEGER PRIMARY KEY,
    pg_col_afkaei INTEGER NOT NULL,
    pg_col_mowlrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_btqffo (pg_col_eharle, pg_col_afkaei, pg_col_mowlrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gchgyt (
    pg_col_wygtns INTEGER PRIMARY KEY,
    pg_col_ufnvyh INTEGER NOT NULL,
    pg_col_gzflry INTEGER
);
INSERT INTO pg_tbl_gchgyt (pg_col_wygtns, pg_col_ufnvyh, pg_col_gzflry) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdtkp (
    pg_col_zphsgf INTEGER PRIMARY KEY,
    pg_col_kjvqyk INTEGER NOT NULL,
    pg_col_jpkzoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgdtkp (pg_col_zphsgf, pg_col_kjvqyk, pg_col_jpkzoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxevxj (
    pg_col_sahrom INTEGER PRIMARY KEY,
    pg_col_sokzyl INTEGER NOT NULL,
    pg_col_vszprj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxevxj (pg_col_sahrom, pg_col_sokzyl, pg_col_vszprj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_szodei (
    pg_col_psbvij INTEGER PRIMARY KEY,
    pg_col_ohyqko INTEGER NOT NULL,
    pg_col_mrjirt INTEGER
);
INSERT INTO pg_tbl_szodei (pg_col_psbvij, pg_col_ohyqko, pg_col_mrjirt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxgpy (
    pg_col_eeegnd INTEGER PRIMARY KEY,
    pg_col_pymujo INTEGER NOT NULL,
    pg_col_ccdtos INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxgpy (pg_col_eeegnd, pg_col_pymujo, pg_col_ccdtos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fiygjl (
    pg_col_xuaoqm INTEGER PRIMARY KEY,
    pg_col_zjpege INTEGER NOT NULL,
    pg_col_rgyhfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fiygjl (pg_col_xuaoqm, pg_col_zjpege, pg_col_rgyhfw) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzfspm----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfspm(pg_var_pnmbjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deoexj INTEGER;
    pg_var_tfvler INTEGER;
    pg_var_avlejl INTEGER;
BEGIN
    SELECT pg_col_kekbez, pg_col_ppnbrm
    INTO pg_var_tfvler, pg_var_avlejl
    FROM pg_tbl_mcjitl
    WHERE pg_col_kuohmd = pg_var_pnmbjs;
    
    IF pg_var_tfvler IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_deoexj := pg_var_tfvler + (pg_var_avlejl * 10);
    
    IF pg_var_deoexj > 20000 THEN
        pg_var_deoexj := pg_var_deoexj + 500;
    END IF;
    
    RETURN pg_var_deoexj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semamu----- */
CREATE OR REPLACE FUNCTION pg_proc_semamu(pg_var_vamrzh INTEGER, pg_var_yipnec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqbrdo INTEGER;
    pg_var_eybmuf INTEGER;
    pg_var_gzakri INTEGER;
BEGIN
    SELECT pg_col_zjpege, pg_col_rgyhfw 
    INTO pg_var_rqbrdo, pg_var_eybmuf
    FROM pg_tbl_fiygjl 
    WHERE pg_col_xuaoqm = pg_var_vamrzh;
    
    IF pg_var_rqbrdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gzakri := pg_var_yipnec + (pg_var_rqbrdo * 10) - (pg_var_eybmuf * 5);
    
    IF pg_var_gzakri < 0 THEN
        pg_var_gzakri := 0;
    END IF;
    
    RETURN pg_var_gzakri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvqrku----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqrku(pg_var_bgdmjb INTEGER, pg_var_ekfqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkbvdx INTEGER;
    pg_var_dujcpj INTEGER;
    pg_var_gqcjir INTEGER;
BEGIN
    SELECT pg_col_ohyqko, pg_col_mrjirt 
    INTO pg_var_dujcpj, pg_var_gqcjir
    FROM pg_tbl_szodei 
    WHERE pg_col_psbvij = pg_var_bgdmjb;
    
    IF pg_var_dujcpj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkbvdx := (pg_var_dujcpj * pg_var_gqcjir * pg_var_ekfqee) / 100;
    
    IF pg_var_qkbvdx < 0 THEN
        pg_var_qkbvdx := 0;
    END IF;
    
    RETURN pg_var_qkbvdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblvke----- */
CREATE OR REPLACE FUNCTION pg_proc_oblvke(pg_var_gtgfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtihlo INTEGER;
    pg_var_ydrpcw RECORD;
BEGIN
    pg_var_vtihlo := 0;
    
    FOR pg_var_ydrpcw IN 
        SELECT pg_col_pymujo, pg_col_ccdtos 
        FROM pg_tbl_iwxgpy 
        WHERE pg_col_eeegnd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ydrpcw.pg_col_ccdtos = 0 THEN
            pg_var_vtihlo := pg_var_vtihlo + pg_var_ydrpcw.pg_col_pymujo;
        END IF;
    END LOOP;
    
    RETURN pg_var_vtihlo * pg_var_gtgfau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF pg_var_hpzrlt < 30000 THEN
        pg_var_xnmnwf := 1;
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyrpcl----- */
CREATE OR REPLACE FUNCTION pg_proc_iyrpcl(pg_var_hfwgcs INTEGER, pg_var_obcrqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwupof INTEGER;
    pg_var_kqrbie INTEGER;
    pg_var_cdusut INTEGER;
BEGIN
    SELECT pg_col_rphsdt, pg_col_fwzrbe 
    INTO pg_var_kqrbie, pg_var_cdusut
    FROM pg_tbl_yjyaop 
    WHERE pg_col_qksgip = pg_var_hfwgcs;
    
    IF ((SELECT pg_proc_bqvzsh(-27, -65)))::boolean THEN
        RETURN (((SELECT pg_proc_nvqrku(-30, 68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wwupof := (((SELECT pg_proc_oblvke(-66))::INTEGER) - (-4950) + COALESCE(pg_var_wwupof, 0));
    
    IF pg_var_cdusut > 60 THEN
        pg_var_wwupof := (((SELECT pg_proc_semamu(-97, 61))::INTEGER) - (0) + COALESCE(pg_var_wwupof, 0));
    END IF;
    
    IF pg_var_obcrqq > 0 THEN
        pg_var_wwupof := pg_var_wwupof + pg_var_obcrqq;
    END IF;
    
    RETURN pg_var_wwupof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlbkvf----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkwhqt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkwhqt(pg_var_yeeavr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkituh INTEGER;
    pg_var_kxqfar INTEGER;
    pg_var_goulpk INTEGER;
BEGIN
    SELECT pg_col_ohtsoy, pg_col_rjeuxb 
    INTO pg_var_kxqfar, pg_var_goulpk
    FROM pg_tbl_xcfnmi 
    WHERE pg_col_tsxgpe = pg_var_yeeavr;
    
    IF pg_var_goulpk >= pg_var_kxqfar THEN
        pg_var_wkituh := (pg_var_goulpk - pg_var_kxqfar) * 10;
    ELSE
        pg_var_wkituh := 0;
    END IF;
    
    RETURN pg_var_wkituh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdyzgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zdyzgb(pg_var_zqdrwz INTEGER, pg_var_ulijer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzuft INTEGER;
    pg_var_wvcwjm INTEGER;
    pg_var_sjpdlq INTEGER;
BEGIN
    SELECT pg_col_ufnvyh, pg_col_gzflry 
    INTO pg_var_wvcwjm, pg_var_sjpdlq
    FROM pg_tbl_gchgyt 
    WHERE pg_col_wygtns = pg_var_zqdrwz;
    
    IF pg_var_wvcwjm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hyzuft := 0;
    
    IF pg_var_wvcwjm > pg_var_ulijer THEN
        pg_var_hyzuft := pg_var_hyzuft + 30;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 10;
    END IF;
    
    IF pg_var_sjpdlq > 80 THEN
        pg_var_hyzuft := pg_var_hyzuft + 70;
    ELSIF pg_var_sjpdlq > 60 THEN
        pg_var_hyzuft := pg_var_hyzuft + 40;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 20;
    END IF;
    
    RETURN pg_var_hyzuft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyschs----- */
CREATE OR REPLACE FUNCTION pg_proc_kyschs(pg_var_khnxwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmlnm INTEGER;
    pg_var_yfirhg INTEGER;
    pg_var_tybwjo INTEGER;
BEGIN
    SELECT pg_col_afkaei, pg_col_mowlrx INTO pg_var_yfirhg, pg_var_tybwjo
    FROM pg_tbl_btqffo
    WHERE pg_col_eharle = pg_var_khnxwd;
    
    IF pg_var_yfirhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zbmlnm := (pg_var_yfirhg / 1000) + (pg_var_tybwjo / 100);
    
    IF pg_var_zbmlnm > 100 THEN
        pg_var_zbmlnm := 100;
    END IF;
    
    RETURN pg_var_zbmlnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF pg_var_uoktvd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oqlmph := pg_var_uoktvd + (pg_var_mkxgsd * 100);
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfhgzw----- */
CREATE OR REPLACE FUNCTION pg_proc_pfhgzw(pg_var_dpgpez INTEGER, pg_var_nyiimq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzjfx INTEGER;
    pg_var_fkbgag INTEGER;
    pg_var_rtfggc INTEGER;
BEGIN
    pg_var_hhzjfx := pg_var_dpgpez * 10;
    
    IF pg_var_nyiimq <= 2 THEN
        pg_var_fkbgag := 20;
    ELSIF ((SELECT pg_proc_lkwhqt(-16)))::boolean THEN
        pg_var_fkbgag := (((SELECT pg_proc_kyschs(49))::INTEGER) - (-1) + COALESCE(pg_var_fkbgag, 0));
    ELSE
        pg_var_fkbgag := 0;
    END IF;
    
    pg_var_rtfggc := (((SELECT pg_proc_yxdrpj(30))::INTEGER) - (0) + COALESCE(pg_var_rtfggc, 0));
    
    IF ((SELECT pg_proc_zdyzgb(93, -45)))::boolean THEN
        pg_var_rtfggc := 500;
    END IF;
    
    RETURN pg_var_rtfggc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmjgbo----- */
CREATE OR REPLACE FUNCTION pg_proc_vmjgbo(pg_var_szadcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfpoph INTEGER := 0;
    pg_var_qwgnzt RECORD;
BEGIN
    FOR pg_var_qwgnzt IN 
        SELECT pg_col_kjvqyk, pg_col_jpkzoy 
        FROM pg_tbl_vgdtkp 
        WHERE pg_col_kjvqyk >= pg_var_szadcc
    LOOP
        IF pg_var_qwgnzt.pg_col_jpkzoy = 0 THEN
            pg_var_hfpoph := pg_var_hfpoph + pg_var_qwgnzt.pg_col_kjvqyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hfpoph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeulya----- */
CREATE OR REPLACE FUNCTION pg_proc_yeulya(pg_var_kuzjcs INTEGER, pg_var_haljnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgutrm INTEGER;
    pg_var_fsrehn INTEGER;
    pg_var_grmuir INTEGER;
BEGIN
    SELECT pg_col_sokzyl INTO pg_var_fsrehn FROM pg_tbl_zxevxj WHERE pg_col_sahrom = pg_var_kuzjcs;
    
    IF pg_var_fsrehn > 60 THEN
        pg_var_grmuir := pg_var_haljnm * 15 / 100;
    ELSIF pg_var_fsrehn < 18 THEN
        pg_var_grmuir := pg_var_haljnm * 10 / 100;
    ELSE
        pg_var_grmuir := pg_var_haljnm * 5 / 100;
    END IF;
    
    pg_var_cgutrm := pg_var_haljnm - pg_var_grmuir;
    
    IF pg_var_cgutrm < 50 THEN
        pg_var_cgutrm := 50;
    END IF;
    
    RETURN pg_var_cgutrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nppgla----- */
CREATE OR REPLACE FUNCTION pg_proc_nppgla(pg_var_vgtmbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spmzml INTEGER;
BEGIN
    IF pg_var_vgtmbm IN (1, 2, 3, 4) THEN
        pg_var_spmzml := 1;
    ELSE
        pg_var_spmzml := 0;
    END IF;
    
    RETURN pg_var_spmzml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := (((SELECT pg_proc_vmjgbo(30))::INTEGER) - (75) + COALESCE(pg_var_hhlnir, 0));
    pg_var_plrsea := (((SELECT pg_proc_iyrpcl(-59, -67))::INTEGER) - (0) + COALESCE(pg_var_plrsea, 0));
    pg_var_jyqobi := (((SELECT pg_proc_mlbkvf(-59))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF ((SELECT pg_proc_yeulya(46, -42)))::boolean THEN
        pg_var_jyqobi := (((SELECT pg_proc_pfhgzw(-94, -57))::INTEGER) - (-920) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF pg_var_hxpahl < pg_var_hhlnir / 2 THEN
        pg_var_jyqobi := (((SELECT pg_proc_nppgla(-19))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fzfspm(-82))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
END;
$$ LANGUAGE plpgsql;