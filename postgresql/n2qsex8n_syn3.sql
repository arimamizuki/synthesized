/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_bodvtk (
    pg_col_fqgsya INTEGER PRIMARY KEY,
    pg_col_pnfwqi INTEGER NOT NULL,
    pg_col_hjglhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bodvtk (pg_col_fqgsya, pg_col_pnfwqi, pg_col_hjglhi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sesaoh (
    pg_col_orfcaq INTEGER PRIMARY KEY,
    pg_col_tgkngb INTEGER NOT NULL,
    pg_col_brcgtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sesaoh (pg_col_orfcaq, pg_col_tgkngb, pg_col_brcgtj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixibaz (
    pg_col_fxbmgf INTEGER PRIMARY KEY,
    pg_col_tmhnor INTEGER NOT NULL,
    pg_col_ebogtc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ixibaz (pg_col_fxbmgf, pg_col_tmhnor, pg_col_ebogtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wqolgi (
    pg_col_mcbpuv INTEGER PRIMARY KEY,
    pg_col_gctfaa INTEGER NOT NULL,
    pg_col_keogrp INTEGER
);
INSERT INTO pg_tbl_wqolgi (pg_col_mcbpuv, pg_col_gctfaa, pg_col_keogrp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rgyekl (
    pg_col_mwgblo INTEGER PRIMARY KEY,
    pg_col_lxgftk INTEGER NOT NULL,
    pg_col_vwzfwi INTEGER
);
INSERT INTO pg_tbl_rgyekl (pg_col_mwgblo, pg_col_lxgftk, pg_col_vwzfwi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fjehzm (
    pg_col_ygysmg INTEGER,
    pg_col_upbnre INTEGER
);
INSERT INTO pg_tbl_fjehzm (pg_col_ygysmg, pg_col_upbnre) VALUES (1, 1), (2, 2), (3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pkjsfp (
    pg_col_nnpzeq INTEGER PRIMARY KEY,
    pg_col_nuvkgq INTEGER NOT NULL,
    pg_col_xklcxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkjsfp (pg_col_nnpzeq, pg_col_nuvkgq, pg_col_xklcxs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzdng (
    pg_col_omdfow INTEGER PRIMARY KEY,
    pg_col_asjbjs INTEGER NOT NULL,
    pg_col_xszfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzzdng (pg_col_omdfow, pg_col_asjbjs, pg_col_xszfpg) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dlbugg----- */
CREATE OR REPLACE FUNCTION pg_proc_dlbugg(pg_var_lhrkua INTEGER, pg_var_vpgoht INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_fjehzm WHERE pg_col_ygysmg = pg_var_lhrkua AND pg_col_upbnre = pg_var_vpgoht;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nooqoc----- */
CREATE OR REPLACE FUNCTION pg_proc_nooqoc(pg_var_xcczdo INTEGER, pg_var_cnsmpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyckih INTEGER;
    pg_var_swzkda INTEGER;
BEGIN
    SELECT pg_col_tgkngb INTO pg_var_eyckih
    FROM pg_tbl_sesaoh
    WHERE pg_col_orfcaq = pg_var_xcczdo;
    
    IF pg_var_eyckih < 30000 THEN
        pg_var_swzkda := 10;
    ELSIF pg_var_eyckih < 60000 THEN
        pg_var_swzkda := 5;
    ELSE
        pg_var_swzkda := 2;
    END IF;
    
    IF pg_var_cnsmpi > 7 THEN
        pg_var_swzkda := pg_var_swzkda + 8;
    ELSIF pg_var_cnsmpi > 3 THEN
        pg_var_swzkda := pg_var_swzkda + 3;
    END IF;
    
    RETURN pg_var_swzkda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghivp----- */
CREATE OR REPLACE FUNCTION pg_proc_kghivp(pg_var_eehaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaoduo INTEGER;
    pg_var_tnsfuc INTEGER;
    pg_var_oofhgq INTEGER;
BEGIN
    SELECT pg_col_lxgftk, pg_col_vwzfwi 
    INTO pg_var_tnsfuc, pg_var_oofhgq
    FROM pg_tbl_rgyekl 
    WHERE pg_col_mwgblo = pg_var_eehaec;
    
    IF pg_var_tnsfuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaoduo := pg_var_tnsfuc + (pg_var_oofhgq * 10);
    
    IF pg_var_uaoduo > 20000 THEN
        pg_var_uaoduo := pg_var_uaoduo + 1000;
    ELSE
        pg_var_uaoduo := pg_var_uaoduo - 500;
    END IF;
    
    RETURN pg_var_uaoduo;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_abdbwd----- */
CREATE OR REPLACE FUNCTION pg_proc_abdbwd(pg_var_yhnulv INTEGER, pg_var_jkhxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzbgvv INTEGER;
    pg_var_zyvcmz INTEGER;
    pg_var_sltydz INTEGER;
BEGIN
    SELECT pg_col_nuvkgq, pg_col_xklcxs 
    INTO pg_var_zyvcmz, pg_var_sltydz
    FROM pg_tbl_pkjsfp 
    WHERE pg_col_nnpzeq = pg_var_yhnulv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_rzbgvv := (pg_var_zyvcmz * pg_var_jkhxns) + pg_var_sltydz;
    
    IF pg_var_rzbgvv > 100 THEN
        pg_var_rzbgvv := 100;
    END IF;
    
    RETURN pg_var_rzbgvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_panapq----- */
CREATE OR REPLACE FUNCTION pg_proc_panapq(pg_var_lzifxz INTEGER, pg_var_nuwxlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irbdbs INTEGER;
    pg_var_isxhju INTEGER := 56;
    pg_var_srbwqc RECORD;
BEGIN
    SELECT pg_col_asjbjs, pg_col_xszfpg INTO pg_var_srbwqc 
    FROM pg_tbl_wzzdng 
    WHERE pg_col_omdfow = pg_var_lzifxz;
    
    IF pg_var_srbwqc.pg_col_xszfpg IS NULL THEN
        pg_var_irbdbs := 0;
    ELSIF pg_var_srbwqc.pg_col_xszfpg + pg_var_nuwxlr >= pg_var_isxhju THEN
        pg_var_irbdbs := 1;
    ELSE
        pg_var_irbdbs := 0;
    END IF;
    
    RETURN pg_var_irbdbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrkav----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrkav(pg_var_hqmvyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypcbi INTEGER := 0;
    pg_var_siifia RECORD;
BEGIN
    FOR pg_var_siifia IN 
        SELECT pg_col_tmhnor, pg_col_ebogtc 
        FROM pg_tbl_ixibaz 
        WHERE pg_col_tmhnor >= pg_var_hqmvyu
    LOOP
        IF ((SELECT pg_proc_abdbwd(-36, -98)))::boolean THEN
            pg_var_iypcbi := pg_var_iypcbi + pg_var_siifia.pg_col_tmhnor;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_panapq(82, -27))::INTEGER) - (0) + COALESCE(pg_var_iypcbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqjtnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pqjtnw(pg_var_ibzlcm INTEGER, pg_var_wfeqgl INTEGER, pg_var_gxjjyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiclad INTEGER;
    pg_var_vzpxpr INTEGER;
    pg_var_tdhsyn INTEGER;
    pg_var_lvwqcd INTEGER;
    pg_var_lplizc INTEGER;
    pg_var_pffelu INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn logic
    pg_var_oiclad := (1461 * (pg_var_ibzlcm + 4800 + (pg_var_wfeqgl - 14) / 12)) / 4
           + (367 * (pg_var_wfeqgl - 2 - 12 * ((pg_var_wfeqgl - 14) / 12))) / 12
           - (3 * ((pg_var_ibzlcm + 4900 + (pg_var_wfeqgl - 14) / 12) / 100)) / 4
           + pg_var_gxjjyo - 32075;

    -- Inlined _jdn_to_ethiopian logic
    pg_var_vzpxpr := MOD((pg_var_oiclad - 1723856), 1461);
    pg_var_tdhsyn := MOD(pg_var_vzpxpr, 365) + 365 * (pg_var_vzpxpr / 1460);
    pg_var_lvwqcd := 4 * ((pg_var_oiclad - 1723856) / 1461) + (pg_var_vzpxpr / 365) - (pg_var_vzpxpr / 1460);
    pg_var_lplizc := pg_var_tdhsyn / 30 + 1;
    pg_var_pffelu := MOD(pg_var_tdhsyn, 30) + 1;

    -- Return a pg_col_txrtbh integer derived from the pg_col_xjdepy date
    RETURN pg_var_lvwqcd * 10000 + pg_var_lplizc * 100 + pg_var_pffelu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boglvw----- */
CREATE OR REPLACE FUNCTION pg_proc_boglvw(pg_var_iyynyq INTEGER, pg_var_qeeach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntekwx INTEGER;
    pg_var_koqbhg INTEGER;
    pg_var_nplesa INTEGER;
    pg_var_jkiozr INTEGER;
BEGIN
    SELECT pg_col_pnfwqi, pg_col_hjglhi 
    INTO pg_var_koqbhg, pg_var_nplesa
    FROM pg_tbl_bodvtk 
    WHERE pg_col_fqgsya = pg_var_iyynyq;
    
    IF ((SELECT pg_proc_nooqoc(76, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_gixmhs(32, -94))::INTEGER) - (10) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ntekwx := 100;
    pg_var_ntekwx := (((SELECT pg_proc_kghivp(87))::INTEGER) - (-1) + COALESCE(pg_var_ntekwx, 0));
    
    IF pg_var_qeeach - pg_var_nplesa > 100 THEN
        pg_var_ntekwx := pg_var_ntekwx - 15;
    ELSIF pg_var_qeeach - pg_var_nplesa > 60 THEN
        pg_var_ntekwx := pg_var_ntekwx - 8;
    END IF;
    
    IF ((SELECT pg_proc_dlbugg(-12, -74)))::boolean THEN
        pg_var_jkiozr := (((SELECT pg_proc_oqrkav(96))::INTEGER) - (0) + COALESCE(pg_var_jkiozr, 0));
    ELSE
        pg_var_jkiozr := (((SELECT pg_proc_pqjtnw(-58, -2, 56))::INTEGER) - (-650805) + COALESCE(pg_var_jkiozr, 0));
    END IF;
    
    RETURN pg_var_jkiozr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN (((SELECT pg_proc_boglvw(71, 12))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;