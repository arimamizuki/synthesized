/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_yjghdc (
    pg_col_xyyuur INTEGER PRIMARY KEY,
    pg_col_mwogfx INTEGER NOT NULL,
    pg_col_qbffrh INTEGER
);
INSERT INTO pg_tbl_yjghdc (pg_col_xyyuur, pg_col_mwogfx, pg_col_qbffrh) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_qecwfb (
    pg_col_ytgksh INTEGER PRIMARY KEY,
    pg_col_hrfjoe INTEGER NOT NULL,
    pg_col_novven INTEGER NOT NULL
);
INSERT INTO pg_tbl_qecwfb (pg_col_ytgksh, pg_col_hrfjoe, pg_col_novven) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxhhk (
    pg_col_joezkd INTEGER PRIMARY KEY,
    pg_col_mrsvfx INTEGER NOT NULL,
    pg_col_jlorex INTEGER
);
INSERT INTO pg_tbl_nqxhhk (pg_col_joezkd, pg_col_mrsvfx, pg_col_jlorex) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_npvexk (
    pg_col_mjezrs INTEGER PRIMARY KEY,
    pg_col_gaytwf INTEGER NOT NULL,
    pg_col_aevobl INTEGER
);
INSERT INTO pg_tbl_npvexk (pg_col_mjezrs, pg_col_gaytwf, pg_col_aevobl) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zkumoz (
    pg_col_yssgkx INTEGER PRIMARY KEY,
    pg_col_eaanxl INTEGER NOT NULL,
    pg_col_gadxfv INTEGER
);
INSERT INTO pg_tbl_zkumoz (pg_col_yssgkx, pg_col_eaanxl, pg_col_gadxfv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_asuqhx (
    pg_col_omugeq INTEGER PRIMARY KEY,
    pg_col_ehopdq INTEGER NOT NULL,
    pg_col_izmien INTEGER NOT NULL
);
INSERT INTO pg_tbl_asuqhx (pg_col_omugeq, pg_col_ehopdq, pg_col_izmien) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqcbe (
    pg_col_vjjofj INTEGER PRIMARY KEY,
    pg_col_qgsdbc INTEGER NOT NULL,
    pg_col_ubsnaf INTEGER
);
INSERT INTO pg_tbl_mrqcbe (pg_col_vjjofj, pg_col_qgsdbc, pg_col_ubsnaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mbqlkn (
    pg_col_noatxb INTEGER PRIMARY KEY,
    pg_col_revier INTEGER NOT NULL,
    pg_col_ifgqee INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbqlkn (pg_col_noatxb, pg_col_revier, pg_col_ifgqee) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxsbr (
    pg_col_pwgcog INTEGER PRIMARY KEY,
    pg_col_ojprhv INTEGER NOT NULL,
    pg_col_xlbzwg INTEGER
);
INSERT INTO pg_tbl_tlxsbr (pg_col_pwgcog, pg_col_ojprhv, pg_col_xlbzwg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lleoka----- */
CREATE OR REPLACE FUNCTION pg_proc_lleoka(pg_var_flfeec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkckaf INTEGER;
    pg_var_obejqf RECORD;
BEGIN
    pg_var_vkckaf := 0;
    
    FOR pg_var_obejqf IN 
        SELECT pg_col_ojprhv, pg_col_xlbzwg 
        FROM pg_tbl_tlxsbr 
        WHERE pg_col_pwgcog = pg_var_flfeec
    LOOP
        IF pg_var_obejqf.pg_col_xlbzwg > 0 AND pg_var_obejqf.pg_col_ojprhv > 0 THEN
            pg_var_vkckaf := (pg_var_obejqf.pg_col_xlbzwg * 100) / pg_var_obejqf.pg_col_ojprhv;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_vkckaf, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwbspl----- */
CREATE OR REPLACE FUNCTION pg_proc_mwbspl(pg_var_ibwdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrhhm INTEGER;
    pg_var_vivjap INTEGER;
    pg_var_hkldxo INTEGER;
BEGIN
    SELECT pg_col_ifgqee * 500, pg_col_revier 
    INTO pg_var_mrrhhm, pg_var_vivjap
    FROM pg_tbl_mbqlkn
    WHERE pg_col_noatxb = pg_var_ibwdsr;
    
    IF pg_var_vivjap > pg_var_mrrhhm THEN
        pg_var_hkldxo := (pg_var_vivjap - pg_var_mrrhhm) * 2;
    ELSE
        pg_var_hkldxo := 0;
    END IF;
    
    RETURN pg_var_hkldxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := 0;
    END IF;
    
    RETURN pg_var_ukboqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhuat----- */
CREATE OR REPLACE FUNCTION pg_proc_erhuat(pg_var_dfhwlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swiuhr INTEGER := 0;
    pg_var_pkljcm RECORD;
BEGIN
    FOR pg_var_pkljcm IN 
        SELECT pg_col_qgsdbc, pg_col_ubsnaf 
        FROM pg_tbl_mrqcbe 
        WHERE pg_col_qgsdbc > pg_var_dfhwlj
    LOOP
        pg_var_swiuhr := pg_var_swiuhr + pg_var_pkljcm.pg_col_ubsnaf;
    END LOOP;
    
    IF ((SELECT pg_proc_mwbspl(-26)))::boolean THEN
        pg_var_swiuhr := (((SELECT pg_proc_ifzckh(-39))::INTEGER ) - (0) + COALESCE(pg_var_swiuhr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lleoka(-59))::INTEGER) - (0) + COALESCE(pg_var_swiuhr, 0));
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

/* -----Procedure pg_proc_gplqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_gplqmk(pg_var_ptdikj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ptdikj * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mextez----- */
CREATE OR REPLACE FUNCTION pg_proc_mextez(pg_var_pdysvb INTEGER, pg_var_zkbeeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqgln INTEGER;
    pg_var_oyvgvc INTEGER;
BEGIN
    SELECT SUM(pg_col_eaanxl) INTO pg_var_lmqgln FROM pg_tbl_zkumoz;
    
    IF pg_var_lmqgln IS NULL THEN
        pg_var_lmqgln := 0;
    END IF;
    
    pg_var_oyvgvc := pg_var_pdysvb + (pg_var_lmqgln * pg_var_zkbeeh);
    
    RETURN pg_var_oyvgvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzogxs----- */
CREATE OR REPLACE FUNCTION pg_proc_rzogxs(pg_var_bqtggo INTEGER, pg_var_jvryge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygmud INTEGER;
    pg_var_vrkels INTEGER;
    pg_var_nbuwgw INTEGER;
    pg_var_jotbsa INTEGER;
    pg_var_qvjdbh INTEGER;
BEGIN
    pg_var_eygmud := (((SELECT pg_proc_mextez(98, 43))::INTEGER) - (3194) + COALESCE(pg_var_eygmud, 0));
    pg_var_vrkels := (((SELECT pg_proc_jongro(55))::INTEGER) - (75) + COALESCE(pg_var_vrkels, 0));
    
    SELECT pg_col_mwogfx, pg_var_jvryge - pg_col_qbffrh 
    INTO pg_var_jotbsa, pg_var_qvjdbh
    FROM pg_tbl_yjghdc 
    WHERE pg_col_xyyuur = pg_var_bqtggo;
    
    IF ((SELECT pg_proc_erhuat(69)))::boolean THEN
        pg_var_nbuwgw := (((SELECT pg_proc_gplqmk(-44))::INTEGER) - (-88) + COALESCE(pg_var_nbuwgw, 0))0;
    ELSIF pg_var_qvjdbh > pg_var_vrkels THEN
        pg_var_nbuwgw := 5;
    ELSE
        pg_var_nbuwgw := 1;
    END IF;
    
    RETURN pg_var_nbuwgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmgef----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF pg_var_qikltt < 100 THEN
        pg_var_qikltt := 100;
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yamdnz----- */
CREATE OR REPLACE FUNCTION pg_proc_yamdnz(pg_var_fxnpkr INTEGER, pg_var_fcehid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lulzve INTEGER;
    pg_var_zsqbjo INTEGER;
    pg_var_zrngfk INTEGER;
BEGIN
    SELECT pg_col_gaytwf INTO pg_var_lulzve 
    FROM pg_tbl_npvexk 
    WHERE pg_col_mjezrs = pg_var_fxnpkr;
    
    IF pg_var_lulzve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zsqbjo := pg_var_lulzve / 2;
    
    IF pg_var_fcehid <= pg_var_zsqbjo THEN
        pg_var_zrngfk := pg_var_fcehid;
    ELSE
        pg_var_zrngfk := pg_var_zsqbjo;
    END IF;
    
    RETURN pg_var_zrngfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlrxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlrxa(pg_var_kuzbul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_towneb INTEGER;
    pg_var_yyocfx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yyocfx
    FROM pg_tbl_qecwfb
    WHERE pg_col_hrfjoe < 20241101 AND pg_col_novven = 0;
    
    IF pg_var_kuzbul > 100 THEN
        pg_var_towneb := (((SELECT pg_proc_ssmgef(90, 62))::INTEGER) - (0) + COALESCE(pg_var_towneb, 0));
    ELSE
        pg_var_towneb := pg_var_yyocfx * 3 + pg_var_kuzbul;
    END IF;
    
    RETURN (((SELECT pg_proc_yamdnz(-55, -16))::INTEGER) - (0) + COALESCE(pg_var_towneb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydmucz----- */
CREATE OR REPLACE FUNCTION pg_proc_ydmucz(pg_var_eoxfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pealoj INTEGER := 0;
    pg_var_olslco RECORD;
BEGIN
    FOR pg_var_olslco IN SELECT * FROM pg_tbl_nqxhhk WHERE pg_col_mrsvfx > pg_var_eoxfwd
    LOOP
        pg_var_pealoj := pg_var_pealoj + pg_var_olslco.pg_col_jlorex;
    END LOOP;
    
    RETURN pg_var_pealoj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF ((SELECT pg_proc_rzogxs(-54, -52)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN (((SELECT pg_proc_ywlrxa(-6))::INTEGER) - (-6) + COALESCE(pg_var_fyacsh, 0));
    ELSE
        RETURN (((SELECT pg_proc_ydmucz(13))::INTEGER) - (21000) + COALESCE(pg_var_qhrwpg, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;