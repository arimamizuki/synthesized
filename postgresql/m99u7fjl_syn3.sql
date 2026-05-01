/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hsfzzz (
    pg_col_hkpcev INTEGER PRIMARY KEY,
    pg_col_fjhcar INTEGER NOT NULL,
    pg_col_dtsslk INTEGER
);
INSERT INTO pg_tbl_hsfzzz (pg_col_hkpcev, pg_col_fjhcar, pg_col_dtsslk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjcqb (
    pg_col_jbboye INTEGER PRIMARY KEY,
    pg_col_ulszwe INTEGER NOT NULL,
    pg_col_muxsfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxjcqb (pg_col_jbboye, pg_col_ulszwe, pg_col_muxsfp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qsilgo (
    pg_col_pjxmsy INTEGER,
    pg_col_dkzawc INTEGER,
    pg_col_ieffyy TIMESTAMP,
    pg_col_czxhyr TEXT,
    pg_col_znhdch TEXT,
    pg_col_chbjoz TEXT,
    pg_col_oqfgxx TIMESTAMP,
    pg_col_msydja TIMESTAMP
);
INSERT INTO pg_tbl_qsilgo (pg_col_pjxmsy, pg_col_dkzawc, pg_col_ieffyy, pg_col_czxhyr, pg_col_znhdch, pg_col_chbjoz, pg_col_oqfgxx, pg_col_msydja) VALUES
(1, 100, '2024-01-01 10:00:00', 'sample pg_col_czxhyr', '{"seenby": ["db1"]}', '{"STATE": "DONE"}', NULL, NULL),
(2, 101, '2024-01-01 10:05:00', 'another pg_col_czxhyr', '{"source_db": "main"}', '{"user": "test"}', NULL, '2024-12-31 23:59:59');

CREATE TABLE IF NOT EXISTS pg_tbl_ywggol (
    pg_col_silegp INTEGER PRIMARY KEY,
    pg_col_flalde INTEGER NOT NULL,
    pg_col_rskplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywggol (pg_col_silegp, pg_col_flalde, pg_col_rskplc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qwcmrj (
    pg_col_qoymhu INTEGER PRIMARY KEY,
    pg_col_gdnoto INTEGER NOT NULL,
    pg_col_ldufgk INTEGER
);
INSERT INTO pg_tbl_qwcmrj (pg_col_qoymhu, pg_col_gdnoto, pg_col_ldufgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mojucw (
    pg_col_jdmgom INTEGER PRIMARY KEY,
    pg_col_gpmuyz INTEGER NOT NULL,
    pg_col_ulnoak INTEGER
);
INSERT INTO pg_tbl_mojucw (pg_col_jdmgom, pg_col_gpmuyz, pg_col_ulnoak) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_enaoqi (
    pg_col_obbrxa INTEGER PRIMARY KEY,
    pg_col_xphjjk INTEGER NOT NULL,
    pg_col_qgpgzq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_enaoqi (pg_col_obbrxa, pg_col_xphjjk, pg_col_qgpgzq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcedd (
    pg_col_bagyuv INTEGER PRIMARY KEY,
    pg_col_qpbdna INTEGER NOT NULL,
    pg_col_udqvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcedd (pg_col_bagyuv, pg_col_qpbdna, pg_col_udqvoa) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqhxi (
    pg_col_luhcdl INTEGER PRIMARY KEY,
    pg_col_fmippy INTEGER NOT NULL,
    pg_col_ypaewk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttqhxi (pg_col_luhcdl, pg_col_fmippy, pg_col_ypaewk) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jltwnf (
    pg_col_tpbkug INTEGER PRIMARY KEY,
    pg_col_swcrzr INTEGER NOT NULL,
    pg_col_twlakn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jltwnf (pg_col_tpbkug, pg_col_swcrzr, pg_col_twlakn) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fdzitl (
    pg_col_yvvlue INTEGER PRIMARY KEY,
    pg_col_voxshp INTEGER NOT NULL,
    pg_col_wmwhth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdzitl (pg_col_yvvlue, pg_col_voxshp, pg_col_wmwhth) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgpbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := 50 + (pg_var_vlurej - pg_var_yboqgy) * pg_var_zblrmz;
    END IF;
    
    RETURN pg_var_yslrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuekie----- */
CREATE OR REPLACE FUNCTION pg_proc_kuekie(pg_var_yvqeue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmyyk INTEGER := 0;
    pg_var_gsvjrt RECORD;
BEGIN
    FOR pg_var_gsvjrt IN 
        SELECT pg_col_gpmuyz, pg_col_ulnoak 
        FROM pg_tbl_mojucw 
        WHERE pg_col_gpmuyz > pg_var_yvqeue
    LOOP
        pg_var_ggmyyk := pg_var_ggmyyk + (pg_var_gsvjrt.pg_col_gpmuyz * pg_var_gsvjrt.pg_col_ulnoak);
    END LOOP;
    
    RETURN pg_var_ggmyyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bafbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_bafbjr(pg_var_fgnlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifltkz INTEGER;
    pg_var_pcrpxv INTEGER;
    pg_var_xsylqd INTEGER;
BEGIN
    SELECT pg_col_gdnoto, pg_col_ldufgk 
    INTO pg_var_pcrpxv, pg_var_xsylqd
    FROM pg_tbl_qwcmrj 
    WHERE pg_col_qoymhu = pg_var_fgnlag;
    
    IF pg_var_pcrpxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifltkz := (pg_var_xsylqd * pg_var_pcrpxv) / 1000;
    
    IF pg_var_ifltkz < 0 THEN
        pg_var_ifltkz := 0;
    END IF;
    
    RETURN pg_var_ifltkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrzslj----- */
CREATE OR REPLACE FUNCTION pg_proc_vrzslj(pg_var_vvxvmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkrcaz INTEGER;
    pg_var_odlfrr INTEGER;
    pg_var_ososah INTEGER;
BEGIN
    SELECT pg_col_dtsslk, pg_col_fjhcar INTO pg_var_qkrcaz, pg_var_odlfrr
    FROM pg_tbl_hsfzzz
    WHERE pg_col_hkpcev = pg_var_vvxvmq;
    
    IF ((SELECT pg_proc_bafbjr(89)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ososah := (((SELECT pg_proc_kuekie(-28))::INTEGER) - (912) + COALESCE(pg_var_ososah, 0));
    
    IF pg_var_ososah > 50 THEN
        pg_var_ososah := 50;
    ELSIF pg_var_ososah < 10 THEN
        pg_var_ososah := 10;
    END IF;
    
    RETURN pg_var_ososah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcykhq----- */
CREATE OR REPLACE FUNCTION pg_proc_rcykhq(pg_var_ipavkf INTEGER, pg_var_aecebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkjrg INTEGER;
    pg_var_xhkalf INTEGER;
    pg_var_fwceng INTEGER;
BEGIN
    SELECT pg_col_voxshp, pg_col_wmwhth 
    INTO pg_var_xhkalf, pg_var_fwceng
    FROM pg_tbl_fdzitl 
    WHERE pg_col_yvvlue = pg_var_ipavkf;
    
    IF pg_var_xhkalf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukkjrg := 0;
    
    IF pg_var_fwceng >= pg_var_aecebf THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 50;
    END IF;
    
    IF pg_var_xhkalf < 5000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 30;
    ELSIF pg_var_xhkalf < 8000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 15;
    END IF;
    
    RETURN pg_var_ukkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF pg_var_jakqtm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dicfvj := (pg_var_jakqtm + pg_var_thzwsl) * 2 + pg_var_nrcich;
    
    IF pg_var_dicfvj > 200 THEN
        pg_var_dicfvj := 200;
    ELSIF pg_var_dicfvj < 0 THEN
        pg_var_dicfvj := 0;
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywyzuq(pg_var_efxbsm INTEGER, pg_var_yygvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmridz INTEGER;
    pg_var_vujkmg INTEGER;
    pg_var_ayulch INTEGER;
BEGIN
    SELECT pg_col_ulszwe INTO pg_var_vujkmg FROM pg_tbl_zxjcqb WHERE pg_col_jbboye = pg_var_efxbsm;
    
    IF ((SELECT pg_proc_rcykhq(-74, 65)))::boolean THEN
        pg_var_ayulch := pg_var_yygvlw * 15 / 100;
    ELSIF pg_var_vujkmg < 18 THEN
        pg_var_ayulch := pg_var_yygvlw * 10 / 100;
    ELSE
        pg_var_ayulch := pg_var_yygvlw * 5 / 100;
    END IF;
    
    pg_var_pmridz := pg_var_yygvlw - pg_var_ayulch;
    
    IF pg_var_pmridz < 50 THEN
        pg_var_pmridz := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_wszawz(28, -19))::INTEGER) - (-1) + COALESCE(pg_var_pmridz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moyxkm----- */
CREATE OR REPLACE FUNCTION pg_proc_moyxkm(pg_var_gctaar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zozafc INTEGER := 0;
    pg_var_nohsoz RECORD;
BEGIN
    FOR pg_var_nohsoz IN SELECT * FROM pg_tbl_qsilgo WHERE pg_col_pjxmsy = pg_var_gctaar OR pg_var_gctaar IS NULL
    LOOP
        pg_var_zozafc := pg_var_zozafc + 1;
    END LOOP;
    
    RETURN pg_var_zozafc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxougy----- */
CREATE OR REPLACE FUNCTION pg_proc_uxougy(pg_var_bbaxdd INTEGER, pg_var_eyxpxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkitdl INTEGER;
    pg_var_qgkmlr INTEGER;
    pg_var_fanjar INTEGER;
    pg_var_jkkisn INTEGER := 10;
BEGIN
    SELECT pg_col_fmippy, pg_col_ypaewk
    INTO pg_var_fkitdl, pg_var_qgkmlr
    FROM pg_tbl_ttqhxi
    WHERE pg_col_luhcdl = pg_var_bbaxdd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_fanjar := pg_var_fkitdl + ((pg_var_qgkmlr + pg_var_eyxpxg) * pg_var_jkkisn);
    
    IF pg_var_fanjar > 200 THEN
        pg_var_fanjar := 200;
    END IF;
    
    RETURN pg_var_fanjar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrxeb----- */
CREATE OR REPLACE FUNCTION pg_proc_trrxeb(pg_var_lxakob INTEGER, pg_var_ljjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apixqd INTEGER;
    pg_var_cxadfl INTEGER;
    pg_var_lxkgpu INTEGER;
BEGIN
    SELECT pg_col_xphjjk, pg_col_qgpgzq INTO pg_var_cxadfl, pg_var_lxkgpu
    FROM pg_tbl_enaoqi
    WHERE pg_col_obbrxa = pg_var_lxakob;
    
    IF pg_var_cxadfl IS NULL THEN
        RETURN pg_var_ljjvrk;
    END IF;
    
    pg_var_apixqd := pg_var_ljjvrk + (pg_var_cxadfl * 2) - (pg_var_lxkgpu * 3);
    
    IF pg_var_apixqd < 0 THEN
        pg_var_apixqd := 0;
    END IF;
    
    RETURN pg_var_apixqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwakrh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwakrh(pg_var_giedji INTEGER, pg_var_nuemls INTEGER, pg_var_xbmoqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojonzj INTEGER;
    pg_var_thelju INTEGER;
    pg_var_otzqpu INTEGER;
    pg_var_pxhvwb INTEGER := 0;
BEGIN
    SELECT pg_col_qpbdna, pg_col_udqvoa 
    INTO pg_var_ojonzj, pg_var_thelju
    FROM pg_tbl_xdcedd 
    WHERE pg_col_bagyuv = pg_var_giedji;
    
    IF pg_var_ojonzj IS NOT NULL THEN
        pg_var_otzqpu := pg_var_ojonzj / pg_var_xbmoqe;
        
        IF pg_var_otzqpu < pg_var_nuemls OR pg_var_thelju + 7 < pg_var_nuemls THEN
            pg_var_pxhvwb := 1;
        END IF;
        
        IF pg_var_pxhvwb = 1 THEN
            UPDATE pg_tbl_xdcedd 
            SET pg_col_udqvoa = pg_var_nuemls,
                pg_col_qpbdna = pg_var_ojonzj + 100000
            WHERE pg_col_bagyuv = pg_var_giedji;
        END IF;
    END IF;
    
    RETURN pg_var_pxhvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjtfut----- */
CREATE OR REPLACE FUNCTION pg_proc_tjtfut(pg_var_efhkkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmgozu INTEGER;
    pg_var_bgguvu INTEGER;
    pg_var_lyvnzv INTEGER := 0;
BEGIN
    SELECT pg_col_swcrzr, pg_col_twlakn 
    INTO pg_var_gmgozu, pg_var_bgguvu
    FROM pg_tbl_jltwnf 
    WHERE pg_col_tpbkug = pg_var_efhkkc;
    
    IF pg_var_gmgozu <= pg_var_bgguvu THEN
        pg_var_lyvnzv := 1;
    END IF;
    
    RETURN pg_var_lyvnzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqgcx----- */
CREATE OR REPLACE FUNCTION pg_proc_krqgcx(pg_var_mbultq INTEGER, pg_var_jqqgef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqlqox INTEGER;
    pg_var_wlmunn INTEGER;
BEGIN
    SELECT AVG(pg_col_flalde) INTO pg_var_wlmunn FROM pg_tbl_ywggol;
    
    IF ((SELECT pg_proc_trrxeb(62, -63)))::boolean THEN
        pg_var_kqlqox := (((SELECT pg_proc_iwakrh(-88, 65, -44))::INTEGER) - (0) + COALESCE(pg_var_kqlqox, 0));
    ELSE
        pg_var_kqlqox := (((SELECT pg_proc_uxougy(40, -75))::INTEGER) - (-1) + COALESCE(pg_var_kqlqox, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tjtfut(99))::INTEGER) - (0) + COALESCE(pg_var_kqlqox, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF ((SELECT pg_proc_dgpbhw(-23, -85)))::boolean THEN
        pg_var_iusbrr := (pg_var_qunhqw - 100) * pg_var_pvoqeo;
    ELSE
        pg_var_iusbrr := (((SELECT pg_proc_vrzslj(-49))::INTEGER) - (0) + COALESCE(pg_var_iusbrr, 0));
    END IF;
    
    pg_var_fedxyf := pg_var_hdoakw + pg_var_iusbrr;
    
    IF ((SELECT pg_proc_ywyzuq(0, -16)))::boolean THEN
        pg_var_fedxyf := (((SELECT pg_proc_moyxkm(-47))::INTEGER) - (0) + COALESCE(pg_var_fedxyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_krqgcx(77, 2))::INTEGER) - (79) + COALESCE(pg_var_fedxyf, 0));
END;
$$ LANGUAGE plpgsql;