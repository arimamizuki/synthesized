/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wqolgi (
    pg_col_mcbpuv INTEGER PRIMARY KEY,
    pg_col_gctfaa INTEGER NOT NULL,
    pg_col_keogrp INTEGER
);
INSERT INTO pg_tbl_wqolgi (pg_col_mcbpuv, pg_col_gctfaa, pg_col_keogrp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwsmr (
    pg_col_mpuceg INTEGER PRIMARY KEY,
    pg_col_dhfxps INTEGER NOT NULL,
    pg_col_qutuem INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxwsmr (pg_col_mpuceg, pg_col_dhfxps, pg_col_qutuem) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nmyfke (
    pg_col_mnaacr INTEGER PRIMARY KEY,
    pg_col_vrziss INTEGER NOT NULL,
    pg_col_frnpwf INTEGER
);
INSERT INTO pg_tbl_nmyfke (pg_col_mnaacr, pg_col_vrziss, pg_col_frnpwf) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqlat (
    pg_col_lhlhik INTEGER PRIMARY KEY,
    pg_col_qgjwcj INTEGER NOT NULL,
    pg_col_fzvail INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqlat (pg_col_lhlhik, pg_col_qgjwcj, pg_col_fzvail) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gvwdfj (
    pg_col_esyrcl INTEGER PRIMARY KEY,
    pg_col_ubkibw INTEGER NOT NULL,
    pg_col_gqwohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvwdfj (pg_col_esyrcl, pg_col_ubkibw, pg_col_gqwohr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhebf (
    pg_col_laoilc INTEGER PRIMARY KEY,
    pg_col_nkgomv INTEGER NOT NULL,
    pg_col_sbvmoo INTEGER
);
INSERT INTO pg_tbl_lkhebf (pg_col_laoilc, pg_col_nkgomv, pg_col_sbvmoo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_uixphv (
    pg_col_rvmkgm INTEGER PRIMARY KEY,
    pg_col_sdcsfj INTEGER NOT NULL,
    pg_col_vkhgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_uixphv (pg_col_rvmkgm, pg_col_sdcsfj, pg_col_vkhgii) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aqljxg (
    pg_col_rlyijr INTEGER PRIMARY KEY,
    pg_col_plqfwj INTEGER NOT NULL,
    pg_col_indfrv INTEGER
);
INSERT INTO pg_tbl_aqljxg (pg_col_rlyijr, pg_col_plqfwj, pg_col_indfrv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bucqjo (
    pg_col_quculn INTEGER PRIMARY KEY,
    pg_col_eshaqv INTEGER NOT NULL,
    pg_col_miiisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bucqjo (pg_col_quculn, pg_col_eshaqv, pg_col_miiisk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gixmhs----- */
CREATE OR REPLACE FUNCTION pg_proc_gixmhs(pg_var_exhjzg INTEGER, pg_var_qrynsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdyiem INTEGER;
    pg_var_dzrnhv INTEGER;
    pg_var_ivmqho INTEGER;
BEGIN
    SELECT pg_col_gctfaa, pg_col_keogrp 
    INTO pg_var_ivmqho, pg_var_dzrnhv
    FROM pg_tbl_wqolgi 
    WHERE pg_col_mcbpuv = pg_var_exhjzg;
    
    IF pg_var_ivmqho IS NULL THEN
        pg_var_wdyiem := 10;
    ELSIF pg_var_dzrnhv > 60 THEN
        pg_var_wdyiem := pg_var_ivmqho * 5 + (pg_var_qrynsl % 7);
    ELSE
        pg_var_wdyiem := pg_var_ivmqho * 2 - (pg_var_dzrnhv / 30);
    END IF;
    
    RETURN GREATEST(1, pg_var_wdyiem);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlvcto----- */
CREATE OR REPLACE FUNCTION pg_proc_jlvcto(pg_var_jirrua INTEGER, pg_var_emyknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasziw INTEGER;
    pg_var_cqpffq INTEGER;
    pg_var_fltlwv INTEGER;
BEGIN
    SELECT pg_col_dhfxps, pg_col_qutuem INTO pg_var_vasziw, pg_var_cqpffq
    FROM pg_tbl_qxwsmr
    WHERE pg_col_mpuceg = pg_var_jirrua;
    
    IF pg_var_vasziw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cqpffq := pg_var_cqpffq + pg_var_emyknf;
    
    IF pg_var_cqpffq >= 20 THEN
        pg_var_fltlwv := pg_var_vasziw * 100 + pg_var_cqpffq;
    ELSIF pg_var_cqpffq >= 10 THEN
        pg_var_fltlwv := pg_var_vasziw * 50 + pg_var_cqpffq;
    ELSE
        pg_var_fltlwv := pg_var_vasziw * 25 + pg_var_cqpffq;
    END IF;
    
    RETURN pg_var_fltlwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwwuef----- */
CREATE OR REPLACE FUNCTION pg_proc_jwwuef(pg_var_zsxgqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veymrz INTEGER := 0;
    pg_var_pepdgg RECORD;
BEGIN
    FOR pg_var_pepdgg IN 
        SELECT pg_col_indfrv 
        FROM pg_tbl_aqljxg 
        WHERE pg_col_plqfwj >= pg_var_zsxgqh
    LOOP
        pg_var_veymrz := pg_var_veymrz + COALESCE(pg_var_pepdgg.pg_col_indfrv, 0);
    END LOOP;
    
    RETURN pg_var_veymrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbidtu----- */
CREATE OR REPLACE FUNCTION pg_proc_rbidtu(pg_var_ixjomo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwtrdz INTEGER;
    pg_var_zjpwji INTEGER;
    pg_var_lzkxlk INTEGER;
BEGIN
    SELECT pg_col_sdcsfj, pg_col_vkhgii INTO pg_var_zjpwji, pg_var_lzkxlk
    FROM pg_tbl_uixphv
    WHERE pg_col_rvmkgm = pg_var_ixjomo;
    
    IF pg_var_zjpwji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jwtrdz := (pg_var_zjpwji / 1000) + (pg_var_lzkxlk / 100);
    
    IF pg_var_jwtrdz < 0 THEN
        pg_var_jwtrdz := 0;
    END IF;
    
    RETURN pg_var_jwtrdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxnaq----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxnaq(pg_var_mnxrjx INTEGER, pg_var_tfaavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjsac INTEGER := 0;
    pg_var_egdmdn RECORD;
BEGIN
    FOR pg_var_egdmdn IN 
        SELECT pg_col_frnpwf 
        FROM pg_tbl_nmyfke 
        WHERE pg_col_vrziss >= pg_var_mnxrjx 
        AND pg_col_frnpwf <= pg_var_tfaavw
    LOOP
        pg_var_jxjsac := (((SELECT pg_proc_rbidtu(89))::INTEGER ) - (-1) + COALESCE(pg_var_jxjsac, 0));
    END LOOP;
    
    IF pg_var_jxjsac = 0 THEN
        pg_var_jxjsac := (((SELECT pg_proc_jwwuef(-81))::INTEGER ) - (5) + COALESCE(pg_var_jxjsac, 0));
    END IF;
    
    RETURN pg_var_jxjsac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfdqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_zfdqlz(pg_var_gpkmyj INTEGER, pg_var_owtjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcoqsg INTEGER;
    pg_var_awdzlx INTEGER;
    pg_var_ifcmec INTEGER := 5000;
BEGIN
    SELECT pg_col_nkgomv INTO pg_var_xcoqsg 
    FROM pg_tbl_lkhebf 
    WHERE pg_col_laoilc = pg_var_gpkmyj;
    
    IF pg_var_xcoqsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awdzlx := pg_var_owtjep * 3 + pg_var_ifcmec;
    
    IF pg_var_xcoqsg < pg_var_awdzlx THEN
        RETURN pg_var_awdzlx - pg_var_xcoqsg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gduobq----- */
CREATE OR REPLACE FUNCTION pg_proc_gduobq(pg_var_kawtbx INTEGER, pg_var_eztrue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhsez INTEGER;
    pg_var_yopwef INTEGER;
    pg_var_hvjump INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxhsez FROM pg_tbl_gvwdfj WHERE pg_col_ubkibw <= 2;
    
    SELECT SUM(pg_col_gqwohr) INTO pg_var_yopwef FROM pg_tbl_gvwdfj 
    WHERE pg_col_ubkibw = 1 OR pg_col_ubkibw = 2;
    
    IF pg_var_kawtbx > 100 THEN
        pg_var_yopwef := pg_var_yopwef * 2;
    END IF;
    
    IF pg_var_eztrue > 0 AND pg_var_eztrue < 100 THEN
        pg_var_hvjump := pg_var_yopwef - (pg_var_yopwef * pg_var_eztrue / 100);
    ELSE
        pg_var_hvjump := pg_var_yopwef;
    END IF;
    
    RETURN pg_var_hvjump;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhdrrn----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF pg_var_xzkyiu > 0 THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := pg_var_tnjpjl * 10;
    END IF;
    
    pg_var_wsrqir := pg_var_xawwns * pg_var_wrtqox;
    
    IF pg_var_wsrqir > 1000 THEN
        RETURN 1000;
    ELSE
        RETURN pg_var_wsrqir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xagxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_xagxtz(pg_var_kyeccf INTEGER, pg_var_zmbogz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aozmfi INTEGER;
    pg_var_xvjgws INTEGER;
    pg_var_ejisqo INTEGER;
    pg_var_nzbyik INTEGER;
BEGIN
    SELECT pg_col_miiisk, pg_col_eshaqv INTO pg_var_xvjgws, pg_var_ejisqo
    FROM pg_tbl_bucqjo
    WHERE pg_col_quculn = pg_var_kyeccf;
    
    IF pg_var_ejisqo + pg_var_zmbogz > 10000 THEN
        pg_var_nzbyik := (pg_var_ejisqo + pg_var_zmbogz - 10000) * 2;
    ELSE
        pg_var_nzbyik := 0;
    END IF;
    
    pg_var_aozmfi := pg_var_xvjgws + pg_var_nzbyik;
    
    RETURN pg_var_aozmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mskruh----- */
CREATE OR REPLACE FUNCTION pg_proc_mskruh(pg_var_yfijyr INTEGER, pg_var_ijoqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzkfjn INTEGER;
    pg_var_ntjuez INTEGER;
BEGIN
    SELECT pg_col_qgjwcj INTO pg_var_ntjuez
    FROM pg_tbl_ltqlat
    WHERE pg_col_lhlhik = pg_var_yfijyr;
    
    IF ((SELECT pg_proc_vhdrrn(-60, -11)))::boolean THEN
        RETURN (((SELECT pg_proc_xagxtz(-3, 12))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xzkfjn := pg_var_ntjuez * pg_var_ijoqgx;
    
    IF ((SELECT pg_proc_gduobq(89, -85)))::boolean THEN
        pg_var_xzkfjn := (((SELECT pg_proc_zfdqlz(52, 68))::INTEGER) - (-1) + COALESCE(pg_var_xzkfjn, 0));
    ELSIF pg_var_xzkfjn < 500 THEN
        pg_var_xzkfjn := 500;
    END IF;
    
    RETURN pg_var_xzkfjn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF ((SELECT pg_proc_gixmhs(4, -53)))::boolean THEN
            pg_var_mchtai := (((SELECT pg_proc_jlvcto(78, -31))::INTEGER) - (-1) + COALESCE(pg_var_mchtai, 0));
        ELSE
            pg_var_mchtai := (((SELECT pg_proc_rzxnaq(28, 74))::INTEGER) - (-1) + COALESCE(pg_var_mchtai, 0));
        END IF;
        
        pg_var_yukrbh := (((SELECT pg_proc_mskruh(-12, 35))::INTEGER ) - (0) + COALESCE(pg_var_yukrbh, 0));
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;