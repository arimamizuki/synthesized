/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdqsp (
    pg_col_qhdxar INTEGER PRIMARY KEY,
    pg_col_aslfno INTEGER NOT NULL,
    pg_col_zvhjic INTEGER
);
INSERT INTO pg_tbl_hwdqsp (pg_col_qhdxar, pg_col_aslfno, pg_col_zvhjic) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ugontp (
    pg_col_skxqxs INTEGER PRIMARY KEY,
    pg_col_yrlajt INTEGER NOT NULL,
    pg_col_bkjpyn INTEGER
);
INSERT INTO pg_tbl_ugontp (pg_col_skxqxs, pg_col_yrlajt, pg_col_bkjpyn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnqebj (
    pg_col_sxfplr INTEGER PRIMARY KEY,
    pg_col_wbyrkb INTEGER NOT NULL,
    pg_col_dseyim INTEGER
);
INSERT INTO pg_tbl_gnqebj (pg_col_sxfplr, pg_col_wbyrkb, pg_col_dseyim) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kmxfoe (
    pg_col_lnilkc INTEGER PRIMARY KEY,
    pg_col_qwnowo INTEGER NOT NULL,
    pg_col_mnshzs INTEGER
);
INSERT INTO pg_tbl_kmxfoe (pg_col_lnilkc, pg_col_qwnowo, pg_col_mnshzs) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdwef (
    pg_col_vdvzdv INTEGER PRIMARY KEY,
    pg_col_ibfadw INTEGER NOT NULL,
    pg_col_bhliig INTEGER
);
INSERT INTO pg_tbl_rrdwef (pg_col_vdvzdv, pg_col_ibfadw, pg_col_bhliig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_nhsnlx (
    pg_col_innnbi INTEGER PRIMARY KEY,
    pg_col_ymtsnr INTEGER NOT NULL,
    pg_col_wsjhhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhsnlx (pg_col_innnbi, pg_col_ymtsnr, pg_col_wsjhhh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ptjumf (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_pfncrd (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
INSERT INTO pg_tbl_ptjumf (pg_col_uyvwgp, pg_col_plnqfn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (10, 10);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);

CREATE TABLE IF NOT EXISTS pg_tbl_fxssbs (
    pg_col_nubvnj INTEGER PRIMARY KEY,
    pg_col_wdwjtw INTEGER NOT NULL,
    pg_col_asxoaq INTEGER
);
INSERT INTO pg_tbl_fxssbs (pg_col_nubvnj, pg_col_wdwjtw, pg_col_asxoaq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zquowk (
    pg_col_atedos INTEGER PRIMARY KEY,
    pg_col_anlyks INTEGER NOT NULL,
    pg_col_juibwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_zquowk (pg_col_atedos, pg_col_anlyks, pg_col_juibwe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ikgcxh (
    pg_col_qbnpxs INTEGER PRIMARY KEY,
    pg_col_mkvnys INTEGER NOT NULL,
    pg_col_zssbea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikgcxh (pg_col_qbnpxs, pg_col_mkvnys, pg_col_zssbea) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_znlwut (
    pg_col_oyucfi INTEGER PRIMARY KEY,
    pg_col_zcdrru INTEGER NOT NULL,
    pg_col_houhsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_znlwut (pg_col_oyucfi, pg_col_zcdrru, pg_col_houhsn) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofjzaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofjzaj(pg_var_cxbbmb INTEGER, pg_var_okvrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgfpli INTEGER;
    pg_var_oagmif INTEGER;
    pg_var_emlmcb INTEGER;
BEGIN
    SELECT pg_col_aslfno, pg_col_zvhjic INTO pg_var_oagmif, pg_var_lgfpli 
    FROM pg_tbl_hwdqsp 
    WHERE pg_col_qhdxar = pg_var_cxbbmb;
    
    IF pg_var_oagmif < 30000 THEN
        pg_var_emlmcb := 10;
    ELSIF pg_var_lgfpli < 20240101 THEN
        pg_var_emlmcb := 8;
    ELSIF pg_var_oagmif < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_lgfpli::TEXT, 'YYYYMMDD')) > pg_var_okvrca THEN
        pg_var_emlmcb := 6;
    ELSE
        pg_var_emlmcb := 2;
    END IF;
    
    RETURN pg_var_emlmcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnufi----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnufi(pg_var_myjnnd INTEGER, pg_var_icjvww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnrkcd INTEGER;
    pg_var_zfxadl INTEGER;
    pg_var_elboam INTEGER;
BEGIN
    pg_var_tnrkcd := pg_var_myjnnd * 10;
    pg_var_zfxadl := pg_var_icjvww * 15;
    pg_var_elboam := pg_var_tnrkcd - pg_var_zfxadl;
    
    IF pg_var_elboam < 0 THEN
        pg_var_elboam := 0;
    END IF;
    
    RETURN pg_var_elboam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileowi----- */
CREATE OR REPLACE FUNCTION pg_proc_ileowi(pg_var_ftbvht INTEGER, pg_var_ytcxxl INTEGER, pg_var_nbxqzn INTEGER, pg_var_bwcsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzqxe INTEGER;
    pg_var_huoprn INTEGER;
    pg_var_lmcqrn BOOLEAN;
    pg_var_hmwcuh BOOLEAN;
    pg_var_iuapcs BOOLEAN;
    pg_var_sinqad INTEGER := 0;
BEGIN
    pg_var_lmcqrn := pg_var_ftbvht < pg_var_nbxqzn OR pg_var_ftbvht > pg_var_bwcsgp OR pg_var_ytcxxl < pg_var_nbxqzn OR pg_var_ytcxxl > pg_var_bwcsgp;
    
    pg_var_hmwcuh := EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    pg_var_iuapcs := EXISTS (SELECT 1 FROM pg_tbl_pfncrd WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    DELETE FROM pg_tbl_pfncrd;
    
    LOOP
        pg_var_wxzqxe := trunc(random() * 20)::INTEGER;
        pg_var_huoprn := trunc(random() * 20)::INTEGER;
        
        EXIT WHEN NOT EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_wxzqxe AND pg_col_plnqfn = pg_var_huoprn);
    END LOOP;
    
    INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);
    
    IF pg_var_lmcqrn THEN
        pg_var_sinqad := pg_var_sinqad + 1;
    END IF;
    
    IF pg_var_hmwcuh THEN
        pg_var_sinqad := pg_var_sinqad + 2;
    END IF;
    
    IF pg_var_iuapcs THEN
        pg_var_sinqad := pg_var_sinqad + 4;
    END IF;
    
    RETURN pg_var_sinqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrrgso----- */
CREATE OR REPLACE FUNCTION pg_proc_vrrgso(pg_var_kbtegj INTEGER, pg_var_iqsffp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhcxci INTEGER;
    pg_var_fqxebf INTEGER;
BEGIN
    SELECT pg_col_ymtsnr INTO pg_var_xhcxci
    FROM pg_tbl_nhsnlx
    WHERE pg_col_innnbi = pg_var_kbtegj;
    
    IF pg_var_xhcxci < 30000 THEN
        pg_var_fqxebf := 1;
    ELSIF pg_var_xhcxci < 60000 AND pg_var_iqsffp > 4 THEN
        pg_var_fqxebf := 2;
    ELSE
        pg_var_fqxebf := 3;
    END IF;
    
    RETURN pg_var_fqxebf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmgpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmgpt(pg_var_myzdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiuir INTEGER;
    pg_var_sfzbmj INTEGER;
    pg_var_tozipd INTEGER;
BEGIN
    SELECT pg_col_wdwjtw, pg_col_asxoaq
    INTO pg_var_sfzbmj, pg_var_tozipd
    FROM pg_tbl_fxssbs
    WHERE pg_col_nubvnj = pg_var_myzdrj;
    
    IF pg_var_sfzbmj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bqiuir := pg_var_sfzbmj + (pg_var_tozipd * 10);
    
    IF pg_var_bqiuir > 20000 THEN
        pg_var_bqiuir := pg_var_bqiuir + 1000;
    END IF;
    
    RETURN pg_var_bqiuir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oinamn----- */
CREATE OR REPLACE FUNCTION pg_proc_oinamn(pg_var_kxxnei INTEGER, pg_var_czpezu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfeiec INTEGER;
    pg_var_fnyfxg INTEGER;
    pg_var_eguygu INTEGER;
BEGIN
    SELECT pg_col_wbyrkb, pg_col_dseyim 
    INTO pg_var_fnyfxg, pg_var_eguygu
    FROM pg_tbl_gnqebj 
    WHERE pg_col_sxfplr = pg_var_kxxnei;
    
    IF pg_var_fnyfxg IS NULL THEN
        pg_var_rfeiec := (((SELECT pg_proc_vrrgso(-63, -92))::INTEGER) - (3) + COALESCE(pg_var_rfeiec, 0));
    ELSIF pg_var_eguygu < 56 THEN
        pg_var_rfeiec := (((SELECT pg_proc_ileowi(-47, -96, 40, -30))::INTEGER) - (1) + COALESCE(pg_var_rfeiec, 0));
    ELSIF pg_var_fnyfxg + pg_var_czpezu > 10 THEN
        pg_var_rfeiec := (((SELECT pg_proc_dwmgpt(-74))::INTEGER) - (0) + COALESCE(pg_var_rfeiec, 0));
    ELSE
        pg_var_rfeiec := 1;
    END IF;
    
    RETURN pg_var_rfeiec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xltpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xltpiw(pg_var_rnwema INTEGER, pg_var_ohdcjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eafrbr INTEGER;
    pg_var_czgwqs INTEGER;
    pg_var_tihplu INTEGER;
BEGIN
    SELECT 
        (pg_var_ohdcjy - pg_col_qwnowo) * 3,
        pg_col_mnshzs / 10
    INTO pg_var_eafrbr, pg_var_czgwqs
    FROM pg_tbl_kmxfoe
    WHERE pg_col_lnilkc = pg_var_rnwema;
    
    IF pg_var_eafrbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tihplu := pg_var_eafrbr + pg_var_czgwqs;
    
    IF pg_var_tihplu > 50 THEN
        pg_var_tihplu := 50;
    ELSIF pg_var_tihplu < 0 THEN
        pg_var_tihplu := 0;
    END IF;
    
    RETURN pg_var_tihplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idmlvq----- */
CREATE OR REPLACE FUNCTION pg_proc_idmlvq(pg_var_rqyzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtyun INTEGER := 0;
    pg_var_qhyjic RECORD;
BEGIN
    FOR pg_var_qhyjic IN 
        SELECT pg_col_ibfadw, pg_col_bhliig 
        FROM pg_tbl_rrdwef 
        WHERE pg_col_ibfadw > pg_var_rqyzjy
    LOOP
        pg_var_cdtyun := pg_var_cdtyun + pg_var_qhyjic.pg_col_bhliig;
    END LOOP;
    
    RETURN pg_var_cdtyun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsyotv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsyotv(pg_var_cepvmm INTEGER, pg_var_bugxil INTEGER, pg_var_uqqbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwwhh INTEGER;
    pg_var_funyft INTEGER;
    pg_var_kaxaon INTEGER;
BEGIN
    SELECT pg_col_zcdrru, pg_col_houhsn 
    INTO pg_var_funyft, pg_var_kaxaon
    FROM pg_tbl_znlwut 
    WHERE pg_col_oyucfi = pg_var_cepvmm;
    
    IF pg_var_funyft IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_funyft < (pg_var_uqqbxd * 3) THEN
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil;
    ELSE
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil + 7;
    END IF;
    
    RETURN pg_var_emwwhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := pg_var_iwpdzs * 100;
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euascl----- */
CREATE OR REPLACE FUNCTION pg_proc_euascl(pg_var_cnvtha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyzkof INTEGER;
    pg_var_szgaih INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_zssbea), 0) INTO pg_var_eyzkof
    FROM pg_tbl_ikgcxh
    WHERE pg_col_mkvnys = pg_var_cnvtha;
    
    IF pg_var_eyzkof = 0 THEN
        pg_var_szgaih := 0;
    ELSIF pg_var_eyzkof <= 10000 THEN
        pg_var_szgaih := 500;
    ELSIF pg_var_eyzkof <= 20000 THEN
        pg_var_szgaih := 750;
    ELSE
        pg_var_szgaih := 1000;
    END IF;
    
    RETURN pg_var_szgaih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjxfi----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjxfi(pg_var_sekjim INTEGER, pg_var_mknzpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkdvm INTEGER;
    pg_var_hmetmp INTEGER;
    pg_var_legpfh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_legpfh 
    FROM pg_tbl_zquowk 
    WHERE pg_col_anlyks > 30;
    
    IF pg_var_legpfh > 0 THEN
        pg_var_hmetmp := 10;
    ELSE
        pg_var_hmetmp := 5;
    END IF;
    
    pg_var_vrkdvm := pg_var_mknzpd - (pg_var_mknzpd * pg_var_hmetmp / 100);
    
    IF pg_var_vrkdvm < 50 THEN
        pg_var_vrkdvm := 50;
    END IF;
    
    RETURN pg_var_vrkdvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := pg_var_ojmrkl - (pg_var_ojmrkl * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF pg_var_kmzucu IS NULL THEN
        RETURN (((SELECT pg_proc_sapapo(2, 53))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := (((SELECT pg_proc_euascl(74))::INTEGER) - (0) + COALESCE(pg_var_bcftgu, 0));
    
    IF ((SELECT pg_proc_hpofsk(69, 67)))::boolean THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := (((SELECT pg_proc_dsyotv(-14, 63, -73))::INTEGER) - (-1) + COALESCE(pg_var_bcftgu, 0));
    END IF;
    
    IF ((SELECT pg_proc_tyjxfi(90, 7)))::boolean THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF ((SELECT pg_proc_ofjzaj(-43, -64)))::boolean THEN
        RETURN (((SELECT pg_proc_ghnufi(-43, -73))::INTEGER) - (665) + COALESCE(-1, (((SELECT pg_proc_idmlvq(-62))::INTEGER) - (1800) + COALESCE(0, 0))));
    END IF;
    
    pg_var_gvwqrw := (((SELECT pg_proc_oinamn(81, 7))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    
    IF ((SELECT pg_proc_xltpiw(87, 47)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_gwepsw(-16, 75))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;