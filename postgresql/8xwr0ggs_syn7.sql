/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxilq (
    pg_col_nuetlz INTEGER PRIMARY KEY,
    pg_col_spkfty INTEGER NOT NULL,
    pg_col_bnnwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntxilq (pg_col_nuetlz, pg_col_spkfty, pg_col_bnnwcr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mbuzbi (
    pg_col_vkpsak INTEGER PRIMARY KEY,
    pg_col_pnzwnf INTEGER NOT NULL,
    pg_col_lgmvpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbuzbi (pg_col_vkpsak, pg_col_pnzwnf, pg_col_lgmvpa) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtams (
    pg_col_wtnjpy INTEGER PRIMARY KEY,
    pg_col_gjpkjn INTEGER NOT NULL,
    pg_col_hcexjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtams (pg_col_wtnjpy, pg_col_gjpkjn, pg_col_hcexjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jkzycd (
    pg_col_kzeqji INTEGER PRIMARY KEY,
    pg_col_qkcpuq INTEGER NOT NULL,
    pg_col_efmwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkzycd (pg_col_kzeqji, pg_col_qkcpuq, pg_col_efmwhh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nbsvgf (
    pg_col_smhibl INTEGER PRIMARY KEY,
    pg_col_fgtcug INTEGER NOT NULL,
    pg_col_aoepqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbsvgf (pg_col_smhibl, pg_col_fgtcug, pg_col_aoepqo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gbyayg (
    pg_col_jacczu INTEGER PRIMARY KEY,
    pg_col_pwzrqw INTEGER NOT NULL,
    pg_col_stltzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbyayg (pg_col_jacczu, pg_col_pwzrqw, pg_col_stltzc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_otxncp (
    pg_col_eythum INTEGER PRIMARY KEY,
    pg_col_sxzhwl INTEGER NOT NULL,
    pg_col_yhcowm INTEGER NOT NULL
);
INSERT INTO pg_tbl_otxncp (pg_col_eythum, pg_col_sxzhwl, pg_col_yhcowm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_niorrp (
    pg_col_msabsh INTEGER PRIMARY KEY,
    pg_col_becsuz INTEGER NOT NULL,
    pg_col_riumig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_niorrp (pg_col_msabsh, pg_col_becsuz, pg_col_riumig) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujbilc (
    pg_col_zncskm INTEGER PRIMARY KEY,
    pg_col_eppidp INTEGER NOT NULL,
    pg_col_liqjwu INTEGER
);
INSERT INTO pg_tbl_ujbilc (pg_col_zncskm, pg_col_eppidp, pg_col_liqjwu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thwict----- */
CREATE OR REPLACE FUNCTION pg_proc_thwict(pg_var_mrkowb INTEGER, pg_var_svgmbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntoxps INTEGER;
    pg_var_cruevp INTEGER;
    pg_var_cavqvr INTEGER;
BEGIN
    SELECT pg_col_sxzhwl, pg_col_yhcowm INTO pg_var_cruevp, pg_var_cavqvr
    FROM pg_tbl_otxncp WHERE pg_col_eythum = pg_var_mrkowb;
    
    IF pg_var_cruevp IS NULL THEN
        pg_var_ntoxps := 0;
    ELSE
        pg_var_ntoxps := (pg_var_cruevp * pg_var_cavqvr * pg_var_svgmbe) / 10;
    END IF;
    
    RETURN pg_var_ntoxps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chghrb----- */
CREATE OR REPLACE FUNCTION pg_proc_chghrb(pg_var_zeotdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdvelj INTEGER;
    pg_var_ztninw INTEGER;
    pg_var_ynzyfg INTEGER;
BEGIN
    SELECT SUM(pg_col_stltzc), SUM(pg_col_pwzrqw)
    INTO pg_var_mdvelj, pg_var_ztninw
    FROM pg_tbl_gbyayg
    WHERE pg_col_jacczu = pg_var_zeotdt;
    
    IF pg_var_ztninw > 0 THEN
        pg_var_ynzyfg := pg_var_mdvelj * 1000 / pg_var_ztninw;
    ELSE
        pg_var_ynzyfg := 0;
    END IF;
    
    RETURN pg_var_ynzyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtqlr----- */
CREATE OR REPLACE FUNCTION pg_proc_egtqlr(pg_var_ixaelv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypdyj INTEGER;
    pg_var_pwfaej INTEGER;
    pg_var_jfhexo INTEGER;
BEGIN
    SELECT pg_col_efmwhh, pg_col_qkcpuq 
    INTO pg_var_pwfaej, pg_var_jfhexo
    FROM pg_tbl_jkzycd 
    WHERE pg_col_kzeqji = pg_var_ixaelv;
    
    IF pg_var_jfhexo > 0 THEN
        pg_var_kypdyj := pg_var_pwfaej / pg_var_jfhexo;
    ELSE
        pg_var_kypdyj := 0;
    END IF;
    
    RETURN pg_var_kypdyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udkpro----- */
CREATE OR REPLACE FUNCTION pg_proc_udkpro(pg_var_gdfpjc INTEGER, pg_var_jkedgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzqjpa INTEGER;
    pg_var_yiahzo INTEGER;
    pg_var_uacomw INTEGER;
BEGIN
    SELECT pg_col_fgtcug INTO pg_var_yiahzo 
    FROM pg_tbl_nbsvgf 
    WHERE pg_col_smhibl = pg_var_gdfpjc;
    
    IF pg_var_yiahzo > 60 THEN
        pg_var_uacomw := pg_var_jkedgm * 15 / 100;
    ELSIF pg_var_yiahzo < 18 THEN
        pg_var_uacomw := pg_var_jkedgm * 10 / 100;
    ELSE
        pg_var_uacomw := pg_var_jkedgm * 5 / 100;
    END IF;
    
    pg_var_qzqjpa := pg_var_jkedgm - pg_var_uacomw;
    
    IF pg_var_qzqjpa < 50 THEN
        pg_var_qzqjpa := 50;
    END IF;
    
    RETURN pg_var_qzqjpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euxqnt----- */
CREATE OR REPLACE FUNCTION pg_proc_euxqnt(pg_var_uwyvcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcytyx INTEGER;
    pg_var_wtbtwq INTEGER;
    pg_var_ddcfas INTEGER;
BEGIN
    SELECT SUM(pg_col_spkfty) INTO pg_var_hcytyx
    FROM pg_tbl_ntxilq
    WHERE pg_col_nuetlz = pg_var_uwyvcu;
    
    IF ((SELECT pg_proc_egtqlr(56)))::boolean THEN
        RETURN (((SELECT pg_proc_udkpro(37, -81))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_bnnwcr / pg_col_spkfty) INTO pg_var_wtbtwq
    FROM pg_tbl_ntxilq
    WHERE pg_col_nuetlz = pg_var_uwyvcu;
    
    pg_var_ddcfas := (((SELECT pg_proc_chghrb(83))::INTEGER) - (0) + COALESCE(pg_var_ddcfas, 0));
    
    RETURN (((SELECT pg_proc_thwict(-79, -19))::INTEGER) - (0) + COALESCE(pg_var_ddcfas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eggmdr----- */
CREATE OR REPLACE FUNCTION pg_proc_eggmdr(pg_var_zzpcym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbovlg INTEGER := 0;
    pg_var_nqlxvx RECORD;
BEGIN
    FOR pg_var_nqlxvx IN 
        SELECT pg_col_eppidp, pg_col_liqjwu 
        FROM pg_tbl_ujbilc 
        WHERE pg_col_eppidp > pg_var_zzpcym
    LOOP
        pg_var_kbovlg := pg_var_kbovlg + pg_var_nqlxvx.pg_col_liqjwu;
    END LOOP;
    
    RETURN pg_var_kbovlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svqeun----- */
CREATE OR REPLACE FUNCTION pg_proc_svqeun(pg_var_ujhzge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcdavx INTEGER := 0;
    pg_var_jbzqgw RECORD;
BEGIN
    FOR pg_var_jbzqgw IN 
        SELECT pg_col_becsuz, pg_col_riumig 
        FROM pg_tbl_niorrp 
        WHERE pg_col_msabsh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jbzqgw.pg_col_riumig = 1 THEN
            pg_var_xcdavx := pg_var_xcdavx + pg_var_jbzqgw.pg_col_becsuz;
        END IF;
    END LOOP;
    
    RETURN pg_var_xcdavx * pg_var_ujhzge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djbrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_djbrxu(pg_var_wtwpzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_svqeun(97)))::boolean THEN
        RETURN (((SELECT pg_proc_eggmdr(-33))::INTEGER) - (1800) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltfwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltfwhu(pg_var_pftrfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igndap INTEGER := 0;
    pg_var_jocren RECORD;
BEGIN
    FOR pg_var_jocren IN 
        SELECT pg_col_lgmvpa 
        FROM pg_tbl_mbuzbi 
        WHERE pg_col_pnzwnf = pg_var_pftrfc
    LOOP
        pg_var_igndap := pg_var_igndap + pg_var_jocren.pg_col_lgmvpa;
    END LOOP;
    
    IF pg_var_igndap > 100 THEN
        pg_var_igndap := pg_var_igndap - 20;
    END IF;
    
    RETURN pg_var_igndap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF pg_var_ovovlx > 0 THEN
        pg_var_rkhcrj := pg_var_igqtpc / pg_var_ovovlx;
    ELSE
        pg_var_rkhcrj := 0;
    END IF;
    
    RETURN pg_var_rkhcrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdmuy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdmuy(pg_var_tkkwxu INTEGER, pg_var_xewfcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crcpxj INTEGER;
    pg_var_lqswad INTEGER;
    pg_var_ndkkjx INTEGER;
BEGIN
    SELECT pg_col_hcexjm INTO pg_var_crcpxj
    FROM pg_tbl_jwtams
    WHERE pg_col_wtnjpy = pg_var_tkkwxu;
    
    SELECT (pg_col_gjpkjn / 1000) * pg_var_xewfcg INTO pg_var_lqswad
    FROM pg_tbl_jwtams
    WHERE pg_col_wtnjpy = pg_var_tkkwxu;
    
    IF pg_var_crcpxj IS NULL OR pg_var_lqswad IS NULL THEN
        pg_var_ndkkjx := -1;
    ELSIF pg_var_crcpxj >= pg_var_lqswad THEN
        pg_var_ndkkjx := 100 + ((pg_var_crcpxj - pg_var_lqswad) * 10 / pg_var_lqswad);
    ELSE
        pg_var_ndkkjx := (pg_var_crcpxj * 100 / pg_var_lqswad);
    END IF;
    
    RETURN GREATEST(0, LEAST(200, pg_var_ndkkjx));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF ((SELECT pg_proc_euxqnt(-71)))::boolean THEN
        RETURN (((SELECT pg_proc_ltfwhu(96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pmhuqi := (((SELECT pg_proc_djbrxu(-16))::INTEGER) - (0) + COALESCE(pg_var_pmhuqi, 0));
    
    IF pg_var_bcetcy > pg_var_gackcv THEN
        pg_var_pmhuqi := (((SELECT pg_proc_poadwr(97))::INTEGER) - (0) + COALESCE(pg_var_pmhuqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fgdmuy(60, 88))::INTEGER) - (0) + COALESCE(pg_var_pmhuqi, 0));
END;
$$ LANGUAGE plpgsql;