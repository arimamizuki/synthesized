/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_amosld (
    pg_col_yyxguq INTEGER PRIMARY KEY,
    pg_col_flzyzq INTEGER NOT NULL,
    pg_col_hubggt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amosld (pg_col_yyxguq, pg_col_flzyzq, pg_col_hubggt) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vaalxg (
    pg_col_kmwisx INTEGER PRIMARY KEY,
    pg_col_rfutml INTEGER NOT NULL,
    pg_col_xzuwxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vaalxg (pg_col_kmwisx, pg_col_rfutml, pg_col_xzuwxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_twkpcz (
    pg_col_ytaetm INTEGER PRIMARY KEY,
    pg_col_pxmvgb INTEGER NOT NULL,
    pg_col_avcvrw INTEGER
);
INSERT INTO pg_tbl_twkpcz (pg_col_ytaetm, pg_col_pxmvgb, pg_col_avcvrw) VALUES
(101, 5, 12),
(102, 8, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_jwplcw (
    pg_col_vpruyc INTEGER PRIMARY KEY,
    pg_col_xcwvjs INTEGER NOT NULL,
    pg_col_imtzrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jwplcw (pg_col_vpruyc, pg_col_xcwvjs, pg_col_imtzrw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nmufas (
    pg_col_vsxsbs INTEGER PRIMARY KEY,
    pg_col_czyxiw INTEGER NOT NULL,
    pg_col_cgtfgd INTEGER
);
INSERT INTO pg_tbl_nmufas (pg_col_vsxsbs, pg_col_czyxiw, pg_col_cgtfgd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dzcnpm (
    pg_col_dxbcav INTEGER PRIMARY KEY,
    pg_col_vfminj INTEGER NOT NULL,
    pg_col_rtltmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzcnpm (pg_col_dxbcav, pg_col_vfminj, pg_col_rtltmi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vigbyg (
    pg_col_tqlhje INTEGER PRIMARY KEY,
    pg_col_jxbetg INTEGER NOT NULL,
    pg_col_aimabp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigbyg (pg_col_tqlhje, pg_col_jxbetg, pg_col_aimabp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mdjxwb (
    pg_col_ezqolv INTEGER PRIMARY KEY,
    pg_col_faypkg INTEGER NOT NULL,
    pg_col_tgyqez INTEGER
);
INSERT INTO pg_tbl_mdjxwb (pg_col_ezqolv, pg_col_faypkg, pg_col_tgyqez) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqldxz (
    pg_col_ncecrh INTEGER PRIMARY KEY,
    pg_col_yhqkna INTEGER NOT NULL,
    pg_col_ioopvz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqldxz (pg_col_ncecrh, pg_col_yhqkna, pg_col_ioopvz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_utqgfg (
    pg_col_iblxwz INTEGER PRIMARY KEY,
    pg_col_nqvbyj INTEGER NOT NULL,
    pg_col_irzkht INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqgfg (pg_col_iblxwz, pg_col_nqvbyj, pg_col_irzkht) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ccnrjz (
    pg_col_zjvggd INTEGER PRIMARY KEY,
    pg_col_hbojlp INTEGER NOT NULL,
    pg_col_epngtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccnrjz (pg_col_zjvggd, pg_col_hbojlp, pg_col_epngtm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxudaq----- */
CREATE OR REPLACE FUNCTION pg_proc_sxudaq(pg_var_vvwnfb INTEGER, pg_var_sjkjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfevc INTEGER;
    pg_var_wxwcwk INTEGER;
    pg_var_tdpoqk INTEGER;
BEGIN
    SELECT pg_col_flzyzq, pg_col_hubggt INTO pg_var_oqfevc, pg_var_wxwcwk
    FROM pg_tbl_amosld
    WHERE pg_col_yyxguq = pg_var_vvwnfb;
    
    IF pg_var_sjkjue <= pg_var_oqfevc THEN
        pg_var_tdpoqk := 50;
    ELSE
        pg_var_tdpoqk := 50 + ((pg_var_sjkjue - pg_var_oqfevc) * pg_var_wxwcwk);
    END IF;
    
    RETURN pg_var_tdpoqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozubfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndxfcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndxfcx(pg_var_bvhmxi INTEGER, pg_var_hhlufu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyditg INTEGER;
    pg_var_ynnkek INTEGER;
    pg_var_aqxrsh DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_ynnkek 
    FROM pg_tbl_jwplcw 
    WHERE pg_col_imtzrw = 0;
    
    IF pg_var_ynnkek > 0 THEN
        pg_var_aqxrsh := (((SELECT pg_proc_ozubfn(-23, 30))::DECIMAL) - (0) + COALESCE(pg_var_aqxrsh, 0));
        SELECT SUM(pg_col_xcwvjs) INTO pg_var_qyditg 
        FROM pg_tbl_jwplcw 
        WHERE pg_col_imtzrw = 1;
        
        pg_var_qyditg := FLOOR(pg_var_qyditg * pg_var_aqxrsh);
    ELSE
        pg_var_qyditg := 0;
    END IF;
    
    RETURN pg_var_qyditg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dztqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_dztqoh(pg_var_loynyb INTEGER, pg_var_nqubrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvnjwe INTEGER;
    pg_var_pkjwbg INTEGER;
    pg_var_ojoueo RECORD;
BEGIN
    SELECT pg_col_rfutml, pg_col_xzuwxw INTO pg_var_ojoueo
    FROM pg_tbl_vaalxg 
    WHERE pg_col_kmwisx = pg_var_loynyb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ojoueo.pg_col_rfutml > pg_var_ojoueo.pg_col_xzuwxw THEN
        RETURN 0;
    END IF;
    
    pg_var_cvnjwe := (pg_var_ojoueo.pg_col_xzuwxw * 2) / 4;
    pg_var_pkjwbg := pg_var_cvnjwe * pg_var_nqubrt;
    
    IF pg_var_pkjwbg < pg_var_ojoueo.pg_col_xzuwxw THEN
        pg_var_pkjwbg := pg_var_ojoueo.pg_col_xzuwxw * 2;
    END IF;
    
    RETURN pg_var_pkjwbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cypovb----- */
CREATE OR REPLACE FUNCTION pg_proc_cypovb(pg_var_lfipni INTEGER, pg_var_gczygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upyozm INTEGER;
    pg_var_hewdxq INTEGER;
BEGIN
    SELECT pg_col_pxmvgb INTO pg_var_hewdxq
    FROM pg_tbl_twkpcz
    WHERE pg_col_ytaetm = pg_var_lfipni;
    
    IF pg_var_hewdxq IS NULL THEN
        pg_var_upyozm := 0;
    ELSIF pg_var_hewdxq > pg_var_gczygz THEN
        pg_var_upyozm := pg_var_hewdxq * 3;
    ELSE
        pg_var_upyozm := pg_var_hewdxq;
    END IF;
    
    RETURN pg_var_upyozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := pg_var_bkgxir - pg_var_myopot;
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := 0;
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvqqz----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := (((SELECT pg_proc_dztqoh(-15, 17))::INTEGER) - (0) + COALESCE(pg_var_ezygwq, 0));
    ELSE
        pg_var_ezygwq := (((SELECT pg_proc_cypovb(42, -86))::INTEGER) - (0) + COALESCE(pg_var_ezygwq, 0));
    END IF;
    
    IF ((SELECT pg_proc_ndxfcx(-5, -93)))::boolean THEN
        pg_var_ezygwq := (((SELECT pg_proc_jkloak(-62))::INTEGER) - (-1) + COALESCE(pg_var_ezygwq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gsnczs(50, -96))::INTEGER) - (-1) + COALESCE(pg_var_ezygwq, 0));
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
    ELSIF pg_var_nyiimq <= 4 THEN
        pg_var_fkbgag := 10;
    ELSE
        pg_var_fkbgag := 0;
    END IF;
    
    pg_var_rtfggc := pg_var_hhzjfx + pg_var_fkbgag;
    
    IF pg_var_rtfggc > 500 THEN
        pg_var_rtfggc := 500;
    END IF;
    
    RETURN pg_var_rtfggc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnmvhn----- */
CREATE OR REPLACE FUNCTION pg_proc_wnmvhn(pg_var_jxpsfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkldff INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bkldff
    FROM pg_tbl_wqldxz
    WHERE pg_col_yhqkna = pg_var_jxpsfb 
    AND pg_col_ioopvz = FALSE;
    
    RETURN pg_var_bkldff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noudmf----- */
CREATE OR REPLACE FUNCTION pg_proc_noudmf(pg_var_izwomo INTEGER, pg_var_poxjyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ansouq INTEGER;
    pg_var_kgyvkp INTEGER;
    pg_var_hyvspt RECORD;
BEGIN
    SELECT pg_col_hbojlp, pg_col_epngtm INTO pg_var_hyvspt 
    FROM pg_tbl_ccnrjz 
    WHERE pg_col_zjvggd = pg_var_izwomo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hyvspt.pg_col_hbojlp <= pg_var_hyvspt.pg_col_epngtm THEN
        pg_var_ansouq := pg_var_poxjyt * 7;
        pg_var_kgyvkp := (pg_var_ansouq * 2) - pg_var_hyvspt.pg_col_hbojlp;
        
        IF pg_var_kgyvkp < 0 THEN
            pg_var_kgyvkp := 0;
        END IF;
        
        RETURN pg_var_kgyvkp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuzkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuzkr(pg_var_aicwzd INTEGER, pg_var_rpvhbc INTEGER, pg_var_ccpvmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpyhxh INTEGER;
    pg_var_bkzfgu INTEGER;
    pg_var_fosfxu INTEGER;
    pg_var_pkrpmn INTEGER;
    pg_var_fxojsw INTEGER;
BEGIN
    SELECT pg_col_aimabp, pg_col_jxbetg 
    INTO pg_var_rpyhxh, pg_var_bkzfgu
    FROM pg_tbl_vigbyg
    WHERE pg_col_tqlhje = pg_var_aicwzd;
    
    IF pg_var_bkzfgu > 10000 THEN
        pg_var_fosfxu := (pg_var_bkzfgu - 10000) * pg_var_rpvhbc / 1024;
    ELSE
        pg_var_fosfxu := 0;
    END IF;
    
    pg_var_pkrpmn := pg_var_rpyhxh * pg_var_ccpvmo / 100;
    
    pg_var_fxojsw := pg_var_rpyhxh + pg_var_fosfxu - pg_var_pkrpmn;
    
    IF pg_var_fxojsw < pg_var_rpyhxh * 0.5 THEN
        pg_var_fxojsw := pg_var_rpyhxh * 0.5;
    END IF;
    
    RETURN pg_var_fxojsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmile----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmile(pg_var_lfkgph INTEGER, pg_var_cjqryl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkjpeu INTEGER;
    pg_var_nnflhd INTEGER;
    pg_var_kqipeo INTEGER := 7;
BEGIN
    SELECT pg_col_vfminj INTO pg_var_nnflhd 
    FROM pg_tbl_dzcnpm 
    WHERE pg_col_dxbcav = pg_var_lfkgph;
    
    IF pg_var_nnflhd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fkjpeu := (pg_var_kqipeo - pg_var_cjqryl) * 10;
    
    IF pg_var_nnflhd < 30000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 50;
    ELSIF pg_var_nnflhd < 60000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 25;
    END IF;
    
    IF pg_var_fkjpeu < 0 THEN
        pg_var_fkjpeu := 0;
    END IF;
    
    RETURN pg_var_fkjpeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_camgtf(pg_var_zjzsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercqdc INTEGER;
    pg_var_zuyzvl INTEGER;
BEGIN
    SELECT pg_col_nqvbyj INTO pg_var_zuyzvl 
    FROM pg_tbl_utqgfg 
    WHERE pg_col_iblxwz = pg_var_zjzsir;
    
    IF pg_var_zuyzvl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zuyzvl >= 5 THEN
        pg_var_ercqdc := 50;
    ELSIF pg_var_zuyzvl >= 3 THEN
        pg_var_ercqdc := 25;
    ELSE
        pg_var_ercqdc := 10;
    END IF;
    
    RETURN pg_var_ercqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caorcu----- */
CREATE OR REPLACE FUNCTION pg_proc_caorcu(pg_var_gskfcr INTEGER, pg_var_wfhukw INTEGER, pg_var_vhdsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zorsgx INTEGER;
    pg_var_fuueik INTEGER;
    pg_var_fsseus INTEGER;
    pg_var_wgzzzo INTEGER;
BEGIN
    SELECT pg_col_cgtfgd INTO pg_var_fuueik
    FROM pg_tbl_nmufas
    WHERE pg_col_vsxsbs = pg_var_gskfcr;
    
    IF ((SELECT pg_proc_qtmile(16, 73)))::boolean THEN
        pg_var_fuueik := 0;
    END IF;
    
    IF pg_var_vhdsrr < 10 THEN
        pg_var_fsseus := (((SELECT pg_proc_pfhgzw(-61, 38))::INTEGER) - (-610) + COALESCE(pg_var_fsseus, 0));
    ELSIF ((SELECT pg_proc_wnmvhn(-5)))::boolean THEN
        pg_var_fsseus := (((SELECT pg_proc_camgtf(-11))::INTEGER) - (0) + COALESCE(pg_var_fsseus, 0));
    ELSE
        pg_var_fsseus := 1;
    END IF;
    
    pg_var_zorsgx := pg_var_wfhukw * 50;
    pg_var_wgzzzo := (((SELECT pg_proc_noudmf(63, 50))::INTEGER) - (0) + COALESCE(pg_var_wgzzzo, 0));
    
    RETURN (((SELECT pg_proc_ueuzkr(-41, -39, -43))::INTEGER) - (0) + COALESCE(pg_var_wgzzzo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF ((SELECT pg_proc_sxudaq(7, 4)))::boolean THEN
        pg_var_csuyfi := 1;
    ELSE
        pg_var_csuyfi := (((SELECT pg_proc_caorcu(27, -89, -29))::INTEGER) - (-13350) + COALESCE(pg_var_csuyfi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_swvqqz(-47, -83))::INTEGER) - (-1) + COALESCE(pg_var_csuyfi, 0));
END;
$$ LANGUAGE plpgsql;