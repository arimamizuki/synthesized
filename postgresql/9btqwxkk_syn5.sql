/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_jhmynk (
    pg_col_jcqsck INTEGER PRIMARY KEY,
    pg_col_zyaxqj INTEGER NOT NULL,
    pg_col_komfxv INTEGER
);
INSERT INTO pg_tbl_jhmynk (pg_col_jcqsck, pg_col_zyaxqj, pg_col_komfxv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoohk (
    pg_col_ymkfhq INTEGER PRIMARY KEY,
    pg_col_ghsery INTEGER NOT NULL,
    pg_col_qfgjay INTEGER
);
INSERT INTO pg_tbl_ngoohk (pg_col_ymkfhq, pg_col_ghsery, pg_col_qfgjay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chynze (
    pg_col_qhjxhj INTEGER PRIMARY KEY,
    pg_col_dtqypg INTEGER NOT NULL,
    pg_col_hfeywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_chynze (pg_col_qhjxhj, pg_col_dtqypg, pg_col_hfeywo) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_cxbdqq (
    pg_col_covqoa INTEGER PRIMARY KEY,
    pg_col_nvspan INTEGER NOT NULL,
    pg_col_usfaqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxbdqq (pg_col_covqoa, pg_col_nvspan, pg_col_usfaqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eunrtf (
    pg_col_wtpumw INTEGER PRIMARY KEY,
    pg_col_uhoidy INTEGER NOT NULL,
    pg_col_ucxdde INTEGER
);
INSERT INTO pg_tbl_eunrtf (pg_col_wtpumw, pg_col_uhoidy, pg_col_ucxdde) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_blaoyr (
    pg_col_sruzyw VARCHAR(50),
    pg_col_srboxi VARCHAR(50),
    pg_col_vbfmnz VARCHAR(20),
    pg_col_ytvbcw VARCHAR(100)
);
INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

CREATE TABLE IF NOT EXISTS pg_tbl_seikhe (
    pg_col_jodgpl INTEGER PRIMARY KEY,
    pg_col_dsedxn INTEGER NOT NULL,
    pg_col_adppfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seikhe (pg_col_jodgpl, pg_col_dsedxn, pg_col_adppfg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okmmwl (
    pg_col_sacxqi INTEGER PRIMARY KEY,
    pg_col_gflijl INTEGER NOT NULL,
    pg_col_rnsvwu INTEGER
);
INSERT INTO pg_tbl_okmmwl (pg_col_sacxqi, pg_col_gflijl, pg_col_rnsvwu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rczjol (
    pg_col_yjfreu INTEGER PRIMARY KEY,
    pg_col_sqlasn INTEGER NOT NULL,
    pg_col_nbopvh INTEGER
);
INSERT INTO pg_tbl_rczjol (pg_col_yjfreu, pg_col_sqlasn, pg_col_nbopvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ueieil (
    pg_col_ytzgiu INTEGER PRIMARY KEY,
    pg_col_xkjibn INTEGER NOT NULL,
    pg_col_ijcfft INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueieil (pg_col_ytzgiu, pg_col_xkjibn, pg_col_ijcfft) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gquign (
    pg_col_wgkzep INTEGER PRIMARY KEY,
    pg_col_czujdg INTEGER NOT NULL,
    pg_col_sunare INTEGER NOT NULL
);
INSERT INTO pg_tbl_gquign (pg_col_wgkzep, pg_col_czujdg, pg_col_sunare) VALUES
(101, 85, 92),
(102, 42, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfmfay----- */
CREATE OR REPLACE FUNCTION pg_proc_wfmfay(pg_var_bnftwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdwhit INTEGER;
    pg_var_qlscil INTEGER;
    pg_var_lxmdhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_komfxv), 0) INTO pg_var_vdwhit
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    SELECT COALESCE(pg_col_zyaxqj, 0) INTO pg_var_qlscil
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    IF pg_var_qlscil > 0 THEN
        pg_var_lxmdhf := (pg_var_vdwhit * 1000) / pg_var_qlscil;
    ELSE
        pg_var_lxmdhf := 0;
    END IF;
    
    RETURN pg_var_lxmdhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwxjz----- */
CREATE OR REPLACE FUNCTION pg_proc_biwxjz(pg_var_zoyqie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjnrsn INTEGER := 0;
    pg_var_mdhvin RECORD;
BEGIN
    FOR pg_var_mdhvin IN 
        SELECT pg_col_ghsery, pg_col_qfgjay 
        FROM pg_tbl_ngoohk 
        WHERE pg_col_ghsery > pg_var_zoyqie
    LOOP
        pg_var_jjnrsn := pg_var_jjnrsn + pg_var_mdhvin.pg_col_qfgjay;
    END LOOP;
    
    RETURN pg_var_jjnrsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxggjo----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF pg_var_cyxmlx IS NULL OR pg_var_cyxmlx < pg_var_ckujch THEN
        RETURN 0;
    END IF;
    
    pg_var_qjvjpd := (pg_var_cyxmlx - pg_var_ckujch) * pg_var_birreo / 100;
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := 100;
    END IF;
    
    RETURN pg_var_qjvjpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vygdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vygdjx(pg_var_akdegu INTEGER, pg_var_rowrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rysrqp INTEGER;
    pg_var_fcryet INTEGER;
    pg_var_oenxeq INTEGER;
BEGIN
    SELECT pg_col_nvspan, pg_var_rowrfm - pg_col_usfaqo 
    INTO pg_var_fcryet, pg_var_oenxeq
    FROM pg_tbl_cxbdqq 
    WHERE pg_col_covqoa = pg_var_akdegu;
    
    IF pg_var_fcryet < 10000 OR pg_var_oenxeq > 7 THEN
        pg_var_rysrqp := 1;
    ELSE
        pg_var_rysrqp := 0;
    END IF;
    
    RETURN pg_var_rysrqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwjugf----- */
CREATE OR REPLACE FUNCTION pg_proc_jwjugf(pg_var_ukcult INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiyeej INTEGER := 0;
    pg_var_obfdwv RECORD;
BEGIN
    FOR pg_var_obfdwv IN 
        SELECT pg_col_dtqypg, pg_col_hfeywo 
        FROM pg_tbl_chynze 
        WHERE pg_col_dtqypg >= pg_var_ukcult
    LOOP
        pg_var_iiyeej := pg_var_iiyeej + (pg_var_obfdwv.pg_col_dtqypg - pg_var_obfdwv.pg_col_hfeywo);
    END LOOP;
    
    IF ((SELECT pg_proc_zxggjo(-5, 21)))::boolean THEN
        pg_var_iiyeej := (((SELECT pg_proc_vygdjx(-36, 78))::INTEGER ) - (0) + COALESCE(pg_var_iiyeej, 0));
    END IF;
    
    RETURN pg_var_iiyeej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgfdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_wgfdkk(pg_var_ltzedn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzitsx INTEGER;
    pg_var_rfqayj INTEGER;
    pg_var_bdyyss INTEGER;
BEGIN
    SELECT pg_col_sqlasn, pg_col_nbopvh 
    INTO pg_var_rfqayj, pg_var_bdyyss
    FROM pg_tbl_rczjol 
    WHERE pg_col_yjfreu = pg_var_ltzedn;
    
    IF pg_var_rfqayj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mzitsx := pg_var_rfqayj + (pg_var_bdyyss * 10);
    
    IF pg_var_mzitsx > 20000 THEN
        pg_var_mzitsx := pg_var_mzitsx + 1000;
    END IF;
    
    RETURN pg_var_mzitsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxread----- */
CREATE OR REPLACE FUNCTION pg_proc_zxread(pg_var_katzdd INTEGER, pg_var_sgmtwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itdkdd INTEGER;
    pg_var_huswhc INTEGER;
    pg_var_wzmrqs INTEGER;
BEGIN
    SELECT pg_col_czujdg INTO pg_var_huswhc 
    FROM pg_tbl_gquign 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    pg_var_itdkdd := pg_var_huswhc + pg_var_sgmtwl;
    
    IF pg_var_itdkdd >= 150 THEN
        pg_var_wzmrqs := 3;
    ELSIF pg_var_itdkdd >= 100 THEN
        pg_var_wzmrqs := 2;
    ELSIF pg_var_itdkdd >= 50 THEN
        pg_var_wzmrqs := 1;
    ELSE
        pg_var_wzmrqs := 0;
    END IF;
    
    UPDATE pg_tbl_gquign 
    SET pg_col_czujdg = pg_var_itdkdd, 
        pg_col_sunare = pg_var_sgmtwl 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    RETURN pg_var_wzmrqs;
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

/* -----Procedure pg_proc_ddfgot----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfgot(pg_var_pzlmel INTEGER, pg_var_ftsbnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzaxlz INTEGER;
    pg_var_mwzsuq INTEGER;
    pg_var_wqrzgw INTEGER;
BEGIN
    pg_var_dzaxlz := pg_var_pzlmel * 10;
    
    IF pg_var_ftsbnj > 5 THEN
        pg_var_mwzsuq := (((SELECT pg_proc_wgfdkk(88))::INTEGER) - (0) + COALESCE(pg_var_mwzsuq, 0));
    ELSE
        pg_var_mwzsuq := pg_var_ftsbnj;
    END IF;
    
    pg_var_wqrzgw := pg_var_dzaxlz - pg_var_mwzsuq;
    
    IF ((SELECT pg_proc_ratlyl(-57, 72)))::boolean THEN
        pg_var_wqrzgw := (((SELECT pg_proc_zxread(-24, -98))::INTEGER) - (0) + COALESCE(pg_var_wqrzgw, 0));
    END IF;
    
    RETURN pg_var_wqrzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mllocm----- */
CREATE OR REPLACE FUNCTION pg_proc_mllocm(pg_var_zvjkwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzazqy INTEGER;
    pg_var_lgifer INTEGER;
    pg_var_udcpdg INTEGER;
    pg_var_iddpvc TEXT[] := '{}';
    pg_var_utxeve TEXT[] := '{}';
    pg_var_bzgiym TEXT[] := '{}';
    pg_var_yntrvb TEXT[] := '{}';
    pg_var_bbtsrn INTEGER;
    pg_var_dnfkoz INTEGER;
BEGIN
    IF EXISTS (SELECT 1 FROM pg_tbl_blaoyr) THEN
        RETURN 0;
    END IF;

    SELECT character_maximum_length INTO pg_var_wzazqy FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_sruzyw';
    SELECT character_maximum_length INTO pg_var_lgifer FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_srboxi';
    SELECT character_maximum_length INTO pg_var_udcpdg FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_vbfmnz';

    FOR pg_var_bbtsrn IN 1..pg_var_zvjkwz LOOP
        pg_var_iddpvc := array_append(pg_var_iddpvc, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_wzazqy, 10))));
        pg_var_utxeve := array_append(pg_var_utxeve, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_lgifer, 10))));
        pg_var_bzgiym := array_append(pg_var_bzgiym, 
            (SELECT string_agg(chr((48 + random() * 9)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_udcpdg, 10))));
        pg_var_yntrvb := array_append(pg_var_yntrvb, pg_var_iddpvc[pg_var_bbtsrn] || '.' || pg_var_utxeve[pg_var_bbtsrn] || '@example.com');
    END LOOP;

    INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

    SELECT COUNT(*) INTO pg_var_dnfkoz FROM pg_tbl_blaoyr;
    RETURN pg_var_dnfkoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeixye----- */
CREATE OR REPLACE FUNCTION pg_proc_eeixye(pg_var_alprgt INTEGER, pg_var_mgukro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfwdd INTEGER;
    pg_var_blmsrm INTEGER;
BEGIN
    pg_var_blmsrm := 10;
    
    IF pg_var_mgukro > 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm * 2;
    ELSIF pg_var_mgukro = 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm + 5;
    ELSE
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm;
    END IF;
    
    IF pg_var_apfwdd > 500 THEN
        pg_var_apfwdd := 500;
    END IF;
    
    RETURN pg_var_apfwdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_minvsy----- */
CREATE OR REPLACE FUNCTION pg_proc_minvsy(pg_var_omoaac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airqjv INTEGER;
    pg_var_cuylte INTEGER;
    pg_var_zyumqe INTEGER;
BEGIN
    SELECT SUM(pg_col_rnsvwu) INTO pg_var_airqjv
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    SELECT AVG(pg_col_gflijl) INTO pg_var_cuylte
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    IF pg_var_cuylte > 0 THEN
        pg_var_zyumqe := pg_var_airqjv * 100 / pg_var_cuylte;
    ELSE
        pg_var_zyumqe := 0;
    END IF;
    
    RETURN pg_var_zyumqe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF ((SELECT pg_proc_ddfgot(7, -62)))::boolean THEN
        RETURN (((SELECT pg_proc_mllocm(94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF ((SELECT pg_proc_wfmfay(66)))::boolean THEN
        pg_var_gskxrw := (((SELECT pg_proc_biwxjz(-57))::INTEGER) - (1800) + COALESCE(pg_var_gskxrw, 0));
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := (((SELECT pg_proc_jwjugf(-29))::INTEGER) - (2) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := (((SELECT pg_proc_eeixye(-67, -80))::INTEGER) - (-670) + COALESCE(pg_var_gskxrw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_minvsy(-62))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
END;
$$ LANGUAGE plpgsql;