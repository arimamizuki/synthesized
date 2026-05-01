/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhhgpk (
    pg_col_vczauv INTEGER PRIMARY KEY,
    pg_col_agzdgo INTEGER NOT NULL,
    pg_col_qogyib INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhhgpk (pg_col_vczauv, pg_col_agzdgo, pg_col_qogyib) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lodvoa (
    pg_col_adejuo INTEGER PRIMARY KEY,
    pg_col_xhpwdn INTEGER NOT NULL,
    pg_col_apbudv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lodvoa (pg_col_adejuo, pg_col_xhpwdn, pg_col_apbudv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_soewyk (
    pg_col_jipovc INTEGER PRIMARY KEY,
    pg_col_roypnd INTEGER NOT NULL,
    pg_col_ulcdyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_soewyk (pg_col_jipovc, pg_col_roypnd, pg_col_ulcdyw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjqsho (
    pg_col_vbctrz INTEGER PRIMARY KEY,
    pg_col_mmbsbz INTEGER NOT NULL,
    pg_col_luwjth INTEGER
);
INSERT INTO pg_tbl_pjqsho (pg_col_vbctrz, pg_col_mmbsbz, pg_col_luwjth) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rfouwf (
    pg_col_igxyit INTEGER PRIMARY KEY,
    pg_col_kcicxw INTEGER NOT NULL,
    pg_col_dzbdoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfouwf (pg_col_igxyit, pg_col_kcicxw, pg_col_dzbdoo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ueieil (
    pg_col_ytzgiu INTEGER PRIMARY KEY,
    pg_col_xkjibn INTEGER NOT NULL,
    pg_col_ijcfft INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueieil (pg_col_ytzgiu, pg_col_xkjibn, pg_col_ijcfft) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_meobek (
    pg_col_wcnpcr INTEGER PRIMARY KEY,
    pg_col_doogqx INTEGER NOT NULL,
    pg_col_zzpfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_meobek (pg_col_wcnpcr, pg_col_doogqx, pg_col_zzpfyg) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sifimr----- */
CREATE OR REPLACE FUNCTION pg_proc_sifimr(pg_var_xrvwml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffbmp INTEGER;
    pg_var_ivaaag INTEGER;
    pg_var_usdcrr INTEGER;
BEGIN
    SELECT pg_col_mmbsbz, pg_col_luwjth 
    INTO pg_var_ivaaag, pg_var_usdcrr
    FROM pg_tbl_pjqsho 
    WHERE pg_col_vbctrz = pg_var_xrvwml;
    
    IF pg_var_ivaaag IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vffbmp := pg_var_ivaaag * 10;
    
    IF pg_var_usdcrr > 2 THEN
        pg_var_vffbmp := pg_var_vffbmp + 5;
    END IF;
    
    IF pg_var_ivaaag >= 5 THEN
        pg_var_vffbmp := pg_var_vffbmp + 20;
    END IF;
    
    RETURN pg_var_vffbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzjclf----- */
CREATE OR REPLACE FUNCTION pg_proc_mzjclf(pg_var_mgojkx INTEGER, pg_var_rbmssd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivfpbb INTEGER;
    pg_var_lfpznd INTEGER;
    pg_var_hersst INTEGER;
BEGIN
    SELECT pg_col_doogqx, pg_col_zzpfyg
    INTO pg_var_ivfpbb, pg_var_lfpznd
    FROM pg_tbl_meobek
    WHERE pg_col_wcnpcr = pg_var_mgojkx;
    
    IF pg_var_rbmssd <= pg_var_ivfpbb THEN
        pg_var_hersst := 50;
    ELSE
        pg_var_hersst := 50 + (pg_var_rbmssd - pg_var_ivfpbb) * pg_var_lfpznd;
    END IF;
    
    RETURN pg_var_hersst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknby----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknby(pg_var_sodogg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvxicg BYTEA;
    pg_var_ubbjmp TEXT;
    pg_var_fpiyxj INTEGER;
BEGIN
    -- pg_col_lelppb integer input pg_col_mvcexo bytea
    pg_var_pvxicg := pg_var_sodogg::TEXT::BYTEA;
    
    -- Perform the UTF8 conversion (simplified logic)
    pg_var_ubbjmp := CONVERT_FROM(pg_var_pvxicg, 'UTF8');
    
    -- pg_col_lelppb text result pg_col_mvcexo integer for return
    pg_var_fpiyxj := COALESCE(pg_var_ubbjmp::INTEGER, 0);
    
    RETURN pg_var_fpiyxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ratlyl----- */
CREATE OR REPLACE FUNCTION pg_proc_ratlyl(pg_var_kvmdyl INTEGER, pg_var_naqzwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_moonzj INTEGER;
    pg_var_qjklnc INTEGER;
    pg_var_igxsub INTEGER;
BEGIN
    SELECT SUM(pg_col_ijcfft) INTO pg_var_moonzj 
    FROM pg_tbl_ueieil 
    WHERE pg_col_ytzgiu BETWEEN 100 AND 199 
    LIMIT pg_var_naqzwi;
    
    IF pg_var_kvmdyl > 100 THEN
        pg_var_qjklnc := 2;
    ELSE
        pg_var_qjklnc := 1;
    END IF;
    
    pg_var_igxsub := COALESCE(pg_var_moonzj, 0) * pg_var_qjklnc;
    
    RETURN pg_var_igxsub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drptrt----- */
CREATE OR REPLACE FUNCTION pg_proc_drptrt(pg_var_pevxbu INTEGER, pg_var_yswxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vznalg INTEGER;
    pg_var_ykbppq INTEGER;
    pg_var_fwicco INTEGER;
    pg_var_ronocb INTEGER;
BEGIN
    SELECT pg_col_kcicxw, pg_col_dzbdoo 
    INTO pg_var_vznalg, pg_var_ronocb
    FROM pg_tbl_rfouwf 
    WHERE pg_col_igxyit = pg_var_pevxbu;
    
    pg_var_ykbppq := 3500;
    pg_var_fwicco := pg_var_vznalg / pg_var_ykbppq;
    
    IF pg_var_yswxoq > pg_var_fwicco THEN
        pg_var_ronocb := pg_var_ronocb + 1;
        UPDATE pg_tbl_rfouwf 
        SET pg_col_dzbdoo = pg_var_ronocb 
        WHERE pg_col_igxyit = pg_var_pevxbu;
    END IF;
    
    RETURN pg_var_fwicco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqojkb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqojkb(pg_var_gkimqb INTEGER, pg_var_ahfill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yawkvq INTEGER;
    pg_var_ryvwyr INTEGER;
    pg_var_meuqxo INTEGER;
BEGIN
    SELECT pg_col_roypnd, pg_var_ahfill - pg_col_ulcdyw 
    INTO pg_var_yawkvq, pg_var_ryvwyr
    FROM pg_tbl_soewyk 
    WHERE pg_col_jipovc = pg_var_gkimqb;
    
    IF pg_var_yawkvq < 5000 THEN
        pg_var_meuqxo := (((SELECT pg_proc_vmknby(97))::INTEGER) - (97) + COALESCE(pg_var_meuqxo, 0));
    ELSIF ((SELECT pg_proc_ratlyl(-83, 67)))::boolean THEN
        pg_var_meuqxo := (((SELECT pg_proc_lccjee(70))::INTEGER) - (1) + COALESCE(pg_var_meuqxo, 0));
    ELSE
        pg_var_meuqxo := (((SELECT pg_proc_drptrt(39, 16))::INTEGER) - (0) + COALESCE(pg_var_meuqxo, 0));
    END IF;
    
    RETURN pg_var_meuqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpeij----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpeij(pg_var_lkhyrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toiyxy INTEGER;
    pg_var_zytgkb INTEGER;
    pg_var_brblch INTEGER;
BEGIN
    SELECT pg_col_agzdgo, pg_col_qogyib 
    INTO pg_var_zytgkb, pg_var_brblch
    FROM pg_tbl_qhhgpk 
    WHERE pg_col_vczauv = pg_var_lkhyrv;
    
    IF pg_var_zytgkb IS NULL THEN
        RETURN (((SELECT pg_proc_mzjclf(56, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_toiyxy := (((SELECT pg_proc_uqojkb(35, -16))::INTEGER) - (0) + COALESCE(pg_var_toiyxy, 0));
    
    IF pg_var_toiyxy > 100 THEN
        pg_var_toiyxy := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_sifimr(-87))::INTEGER) - (-1) + COALESCE(pg_var_toiyxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_msgkml := pg_var_ewocqq + (pg_var_xbvbfy / 2);
    
    IF pg_var_vprbbz <= pg_var_msgkml THEN
        RETURN pg_var_vprbbz;
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhgpyy----- */
CREATE OR REPLACE FUNCTION pg_proc_zhgpyy(pg_var_suqhwd INTEGER, pg_var_bdqyra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljmob INTEGER := 0;
    pg_var_yrpfwx RECORD;
BEGIN
    FOR pg_var_yrpfwx IN 
        SELECT pg_col_xhpwdn 
        FROM pg_tbl_lodvoa 
        WHERE pg_col_apbudv = 0 
        AND pg_col_xhpwdn BETWEEN pg_var_suqhwd AND pg_var_bdqyra
    LOOP
        pg_var_nljmob := pg_var_nljmob + pg_var_yrpfwx.pg_col_xhpwdn;
    END LOOP;
    
    RETURN pg_var_nljmob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF ((SELECT pg_proc_ijpeij(8)))::boolean THEN
        pg_var_jlkywj := (((SELECT pg_proc_njlrjo(16, -94))::INTEGER) - (0) + COALESCE(pg_var_jlkywj, 0));
    ELSE
        pg_var_jlkywj := pg_var_hlawzu * 10 / pg_var_zkcmkf;
    END IF;
    
    RETURN (((SELECT pg_proc_zhgpyy(46, -71))::INTEGER) - (0) + COALESCE(pg_var_jlkywj, 0));
END;
$$ LANGUAGE plpgsql;