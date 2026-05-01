/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rgtiea (
    pg_col_qeztwi INTEGER PRIMARY KEY,
    pg_col_hanosm INTEGER NOT NULL,
    pg_col_quaeca INTEGER
);
INSERT INTO pg_tbl_rgtiea (pg_col_qeztwi, pg_col_hanosm, pg_col_quaeca) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_horxis (
    pg_col_gwjadh INTEGER
);
INSERT INTO pg_tbl_horxis (pg_col_gwjadh) VALUES (1), (5), (3), (7), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_rubapj (
    pg_col_vmwlma INTEGER PRIMARY KEY,
    pg_col_tmokzk INTEGER NOT NULL,
    pg_col_ptpebc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rubapj (pg_col_vmwlma, pg_col_tmokzk, pg_col_ptpebc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_asuqhx (
    pg_col_omugeq INTEGER PRIMARY KEY,
    pg_col_ehopdq INTEGER NOT NULL,
    pg_col_izmien INTEGER NOT NULL
);
INSERT INTO pg_tbl_asuqhx (pg_col_omugeq, pg_col_ehopdq, pg_col_izmien) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmhqmy (
    pg_var_ndugke INTEGER PRIMARY KEY,
    pg_col_vmnfuc INTEGER NOT NULL,
    pg_col_igeqme INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmhqmy (pg_var_ndugke, pg_col_vmnfuc, pg_col_igeqme) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_gmtejv (
    pg_col_hfycku INTEGER PRIMARY KEY,
    pg_col_uiuegr INTEGER NOT NULL,
    pg_col_fhmccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmtejv (pg_col_hfycku, pg_col_uiuegr, pg_col_fhmccs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvjay (
    pg_col_tfzebh INTEGER PRIMARY KEY,
    pg_col_brgjtu INTEGER NOT NULL,
    pg_col_sfapgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvjay (pg_col_tfzebh, pg_col_brgjtu, pg_col_sfapgs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxjs (
    pg_col_boucsr INTEGER PRIMARY KEY,
    pg_col_ythonw INTEGER NOT NULL,
    pg_col_jhqtvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_asyxjs (pg_col_boucsr, pg_col_ythonw, pg_col_jhqtvf) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkkxk (
    pg_col_ntgulu INTEGER PRIMARY KEY,
    pg_col_yumdpu INTEGER NOT NULL,
    pg_col_ennzcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkkxk (pg_col_ntgulu, pg_col_yumdpu, pg_col_ennzcx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lecgrb (
    pg_col_lfftif INTEGER PRIMARY KEY,
    pg_col_trsumm INTEGER NOT NULL,
    pg_col_hhxapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lecgrb (pg_col_lfftif, pg_col_trsumm, pg_col_hhxapl) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttaadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_var_muhzpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhwms----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhwms(pg_var_pebpek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpxeiu INTEGER;
    pg_var_jjvpqv INTEGER;
    pg_var_gmxviu INTEGER;
BEGIN
    SELECT pg_col_brgjtu, pg_col_sfapgs 
    INTO pg_var_jjvpqv, pg_var_gmxviu
    FROM pg_tbl_nbvjay
    WHERE pg_col_tfzebh = pg_var_pebpek;
    
    IF pg_var_jjvpqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpxeiu := (pg_var_jjvpqv / 10000) + (pg_var_gmxviu * 50);
    
    IF pg_var_vpxeiu > 1000 THEN
        pg_var_vpxeiu := 1000;
    END IF;
    
    RETURN pg_var_vpxeiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueyicu----- */
CREATE OR REPLACE FUNCTION pg_proc_ueyicu(pg_var_tcnmth INTEGER, pg_var_wxteys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeapsr INTEGER;
    pg_var_nrtjcl INTEGER;
    pg_var_ciuapp INTEGER;
BEGIN
    SELECT pg_col_jhqtvf, pg_col_ythonw INTO pg_var_nrtjcl, pg_var_ciuapp
    FROM pg_tbl_asyxjs WHERE pg_col_boucsr = pg_var_tcnmth;
    
    IF pg_var_nrtjcl > pg_var_wxteys THEN
        pg_var_aeapsr := 100;
    ELSIF pg_var_ciuapp < 5000 THEN
        pg_var_aeapsr := 75;
    ELSE
        pg_var_aeapsr := 25;
    END IF;
    
    RETURN pg_var_aeapsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkihs----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkihs(pg_var_mizkmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_welusk INTEGER;
    pg_var_ojfqan INTEGER;
    pg_var_uwqwao INTEGER;
BEGIN
    SELECT SUM(pg_col_quaeca) INTO pg_var_welusk
    FROM pg_tbl_rgtiea
    WHERE pg_col_qeztwi = pg_var_mizkmg;
    
    IF ((SELECT pg_proc_yhhwms(34)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_hanosm) INTO pg_var_ojfqan
    FROM pg_tbl_rgtiea
    WHERE pg_col_quaeca > 0;
    
    IF pg_var_ojfqan IS NULL OR pg_var_ojfqan = 0 THEN
        pg_var_uwqwao := (((SELECT pg_proc_ueyicu(-41, -99))::INTEGER) - (25) + COALESCE(pg_var_uwqwao, 0));
    ELSE
        pg_var_uwqwao := (pg_var_welusk * 100) / pg_var_ojfqan;
    END IF;
    
    RETURN (((SELECT pg_proc_ttaadb(76, 93))::INTEGER) - (-1) + COALESCE(pg_var_uwqwao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF pg_var_axvwpa < 30000 THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qczeia----- */
CREATE OR REPLACE FUNCTION pg_proc_qczeia()
RETURNS INTEGER AS $$
DECLARE
    pg_var_siegcy INTEGER;
BEGIN
    SELECT max(pg_col_gwjadh) INTO pg_var_siegcy FROM pg_tbl_horxis;
    RETURN pg_var_siegcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jongro----- */
CREATE OR REPLACE FUNCTION pg_proc_jongro(pg_var_vxwcuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfjzgs INTEGER;
    pg_var_adzjbk INTEGER;
BEGIN
    pg_var_adzjbk := CASE 
        WHEN pg_var_vxwcuk % 2 = 0 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_ehopdq * pg_var_adzjbk), 0)
    INTO pg_var_zfjzgs
    FROM pg_tbl_asuqhx
    WHERE pg_col_izmien = 1;
    
    RETURN pg_var_zfjzgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_izxnov(pg_var_stikha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgzkt INTEGER;
    pg_var_hogwpa INTEGER;
    pg_var_ardnra INTEGER;
BEGIN
    SELECT pg_col_ennzcx, pg_col_yumdpu 
    INTO pg_var_ojgzkt, pg_var_hogwpa
    FROM pg_tbl_bkkkxk 
    WHERE pg_col_ntgulu = pg_var_stikha;
    
    IF pg_var_hogwpa > 0 THEN
        pg_var_ardnra := (pg_var_ojgzkt * 1000) / pg_var_hogwpa;
    ELSE
        pg_var_ardnra := 0;
    END IF;
    
    RETURN pg_var_ardnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqccqw----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koycpr----- */
CREATE OR REPLACE FUNCTION pg_proc_koycpr(pg_var_jdydhz INTEGER, pg_var_tcdhqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsiieg INTEGER;
    pg_var_ptekha INTEGER;
    pg_var_hakvjq INTEGER;
BEGIN
    SELECT pg_col_trsumm INTO pg_var_ptekha FROM pg_tbl_lecgrb WHERE pg_col_lfftif = pg_var_jdydhz;
    
    IF pg_var_ptekha > 60 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 15 / 100;
    ELSIF pg_var_ptekha < 18 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 10 / 100;
    ELSE
        pg_var_hakvjq := pg_var_tcdhqv * 5 / 100;
    END IF;
    
    pg_var_bsiieg := pg_var_tcdhqv - pg_var_hakvjq;
    
    IF pg_var_bsiieg < 50 THEN
        pg_var_bsiieg := 50;
    END IF;
    
    RETURN pg_var_bsiieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llaxhm----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := (((SELECT pg_proc_nqccqw(-78, -25, -34))::INTEGER) - (-1050) + COALESCE(pg_var_ptqssz, 0));
    pg_var_cexrds := (((SELECT pg_proc_izxnov(94))::INTEGER) - (0) + COALESCE(pg_var_cexrds, 0));
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := 25;
    ELSIF pg_var_ptqssz > 100 THEN
        pg_var_cexrds := 15;
    ELSE
        pg_var_cexrds := (((SELECT pg_proc_koycpr(72, -2))::INTEGER) - (50) + COALESCE(pg_var_cexrds, 0));
    END IF;
    
    RETURN pg_var_ptqssz + pg_var_cexrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzbbqh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzbbqh(pg_var_ochfzw INTEGER, pg_var_gsmnar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgfwvf INTEGER;
    pg_var_odqxxz INTEGER;
BEGIN
    SELECT pg_col_uiuegr INTO pg_var_fgfwvf
    FROM pg_tbl_gmtejv
    WHERE pg_col_hfycku = pg_var_ochfzw;
    
    IF pg_var_fgfwvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqxxz := (pg_var_fgfwvf / 10000) + (pg_var_gsmnar * 2);
    
    IF pg_var_odqxxz > 20 THEN
        pg_var_odqxxz := 20;
    END IF;
    
    RETURN pg_var_odqxxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brtwbe----- */
CREATE OR REPLACE FUNCTION pg_proc_brtwbe(pg_var_qngjdr INTEGER, pg_var_ndugke INTEGER, pg_var_puepbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itldmg INTEGER;
    pg_var_svmnfb INTEGER;
    pg_var_oqexle INTEGER;
BEGIN
    SELECT pg_col_vmnfuc, pg_col_igeqme INTO pg_var_oqexle, pg_var_itldmg
    FROM pg_tbl_vmhqmy WHERE pg_tbl_vmhqmy.pg_var_ndugke = pg_proc_brtwbe.pg_var_ndugke;
    
    IF pg_var_oqexle < 1 THEN
        RETURN -1;
    END IF;
    
    pg_var_svmnfb := (pg_var_itldmg * 1) + (pg_var_puepbe * 50);
    
    IF pg_var_qngjdr > 1000 THEN
        pg_var_svmnfb := pg_var_svmnfb + 30;
    END IF;
    
    RETURN pg_var_svmnfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbqimo----- */
CREATE OR REPLACE FUNCTION pg_proc_lbqimo(pg_var_cdmpkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlexj INTEGER := 0;
    pg_var_tcgzti RECORD;
    pg_var_lklnwh INTEGER;
BEGIN
    IF ((SELECT pg_proc_llaxhm(76, -49)))::boolean THEN
        RETURN 0;
    END IF;

    IF ((SELECT pg_proc_jongro(-9)))::boolean THEN
        pg_var_lklnwh := (((SELECT pg_proc_brtwbe(-29, 28, 39))::INTEGER) - (0) + COALESCE(pg_var_lklnwh, 0));
    ELSE
        pg_var_lklnwh := 1;
    END IF;

    FOR pg_var_tcgzti IN 
        SELECT pg_col_tmokzk, pg_col_ptpebc 
        FROM pg_tbl_rubapj 
        WHERE pg_col_vmwlma BETWEEN 100 AND 200
    LOOP
        IF pg_var_tcgzti.pg_col_ptpebc = 1 THEN
            pg_var_hhlexj := pg_var_hhlexj + (pg_var_tcgzti.pg_col_tmokzk * pg_var_lklnwh);
        END IF;
    END LOOP;

    IF pg_var_hhlexj > 1000 THEN
        pg_var_hhlexj := (((SELECT pg_proc_vzbbqh(-9, -93))::INTEGER ) - (0) + COALESCE(pg_var_hhlexj, 0));
    END IF;

    RETURN pg_var_hhlexj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF ((SELECT pg_proc_gbkihs(-32)))::boolean THEN
        RETURN (((SELECT pg_proc_xckogj(4, -86))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_izwepk := (10000 - pg_var_xjghpl) / 100 + (pg_var_ucihkt * 3);
    
    IF pg_var_izwepk < 0 THEN
        pg_var_izwepk := (((SELECT pg_proc_qczeia())::INTEGER) - (7) + COALESCE(pg_var_izwepk, 0));
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := (((SELECT pg_proc_lbqimo(19))::INTEGER) - (75) + COALESCE(pg_var_izwepk, 0));
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;