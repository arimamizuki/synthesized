/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_huudle (
    pg_col_djsbhw INTEGER PRIMARY KEY,
    pg_col_bcfiks INTEGER NOT NULL,
    pg_col_vofjfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudle (pg_col_djsbhw, pg_col_bcfiks, pg_col_vofjfi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_abgntj (
    pg_col_xmbwcs INTEGER PRIMARY KEY,
    pg_col_ywnybw INTEGER NOT NULL,
    pg_col_ynbvmz INTEGER
);
INSERT INTO pg_tbl_abgntj (pg_col_xmbwcs, pg_col_ywnybw, pg_col_ynbvmz) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vidgxq (
    pg_col_xkkpdi INTEGER PRIMARY KEY,
    pg_col_bycgcl INTEGER NOT NULL,
    pg_col_vziegm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vidgxq (pg_col_xkkpdi, pg_col_bycgcl, pg_col_vziegm) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fsmqoh (
    pg_col_tghdew INTEGER PRIMARY KEY,
    pg_col_mnjkzr INTEGER NOT NULL,
    pg_col_fbtepl INTEGER
);
INSERT INTO pg_tbl_fsmqoh (pg_col_tghdew, pg_col_mnjkzr, pg_col_fbtepl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgwxj (
    pg_col_ifawiq INTEGER PRIMARY KEY,
    pg_col_xvnfli INTEGER NOT NULL,
    pg_col_jvmpoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgwxj (pg_col_ifawiq, pg_col_xvnfli, pg_col_jvmpoi) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vpfzyo (
    pg_col_xklspp INTEGER PRIMARY KEY,
    pg_col_czkern INTEGER NOT NULL,
    pg_col_rhwqhw INTEGER
);
INSERT INTO pg_tbl_vpfzyo (pg_col_xklspp, pg_col_czkern, pg_col_rhwqhw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_efzqly (
    pg_col_koerhy INTEGER PRIMARY KEY,
    pg_col_zysvjy INTEGER NOT NULL,
    pg_col_biurek INTEGER NOT NULL
);
INSERT INTO pg_tbl_efzqly (pg_col_koerhy, pg_col_zysvjy, pg_col_biurek) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_dumrqd (
    id SERIAL PRIMARY KEY,
    pg_col_kispai JSONB
);
INSERT INTO pg_tbl_dumrqd (pg_col_kispai) VALUES 
('{"name": "vertex1"}'),
('{"name": "vertex2"}'),
('{"name": "vertex3"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF pg_var_zdjpqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := 0;
    ELSIF pg_var_zdjpqm <= pg_var_mtilvn THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := pg_var_mtilvn;
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izttun----- */
CREATE OR REPLACE FUNCTION pg_proc_izttun(pg_var_lsirop INTEGER, pg_var_jtnzhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aolcbp INTEGER;
    pg_var_unnjmy INTEGER;
BEGIN
    SELECT pg_col_mnjkzr INTO pg_var_unnjmy 
    FROM pg_tbl_fsmqoh 
    WHERE pg_col_tghdew = pg_var_lsirop;
    
    IF pg_var_unnjmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aolcbp := pg_var_unnjmy * pg_var_jtnzhl;
    
    IF pg_var_aolcbp > 10000 THEN
        pg_var_aolcbp := 10000;
    ELSIF pg_var_aolcbp < 0 THEN
        pg_var_aolcbp := 0;
    END IF;
    
    RETURN pg_var_aolcbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqpvxc----- */
CREATE OR REPLACE FUNCTION pg_proc_kqpvxc(pg_var_nzuagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwqqsj INTEGER;
    pg_var_yyarqh INTEGER;
    pg_var_yokhil INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhwqhw), 0) INTO pg_var_jwqqsj
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    SELECT COALESCE(pg_col_czkern, 0) INTO pg_var_yyarqh
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    IF pg_var_yyarqh > 15000 THEN
        pg_var_yokhil := 2;
    ELSE
        pg_var_yokhil := 1;
    END IF;
    
    RETURN (pg_var_jwqqsj * pg_var_yokhil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlqhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xlqhdt(pg_var_qwxevm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohyjpj INTEGER := 0;
    pg_var_cfpqwg RECORD;
BEGIN
    FOR pg_var_cfpqwg IN 
        SELECT id FROM pg_tbl_dumrqd
    LOOP
        pg_var_ohyjpj := pg_var_ohyjpj + 1;
    END LOOP;
    
    DELETE FROM pg_tbl_dumrqd;
    
    RETURN pg_var_ohyjpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlokvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jlokvn(pg_var_yfbivb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cunivy INTEGER;
    pg_var_mepvlb TEXT;
    pg_var_orfimg INTEGER := 5;
BEGIN
    RAISE NOTICE 'calling down into outer_func()';
    RAISE NOTICE 'calling down into inner_func()';
    
    BEGIN
        PERFORM pg_var_orfimg / 0;
    EXCEPTION
        WHEN division_by_zero THEN
            GET DIAGNOSTICS pg_var_mepvlb = pg_context;
            RAISE NOTICE '***%***', pg_var_mepvlb;
    END;

    GET DIAGNOSTICS pg_var_mepvlb = pg_context;
    RAISE NOTICE '***%***', pg_var_mepvlb;
    RAISE NOTICE 'lets make sure we didnt break anything';
    pg_var_cunivy := 2 * pg_var_yfbivb;
    
    RAISE NOTICE 'inner_func() done';
    RAISE NOTICE 'outer_func() done';
    
    RETURN pg_var_cunivy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdmnh(pg_var_snmmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljimp INTEGER;
    pg_var_tqjivn INTEGER := 5;
    pg_var_srktnu INTEGER;
BEGIN
    SELECT GREATEST(pg_col_zysvjy - pg_col_biurek, 0)
    INTO pg_var_hljimp
    FROM pg_tbl_efzqly
    WHERE pg_col_koerhy = pg_var_snmmqv;
    
    pg_var_srktnu := pg_var_hljimp * pg_var_tqjivn;
    
    RETURN pg_var_srktnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvcpml----- */
CREATE OR REPLACE FUNCTION pg_proc_hvcpml(pg_var_nstfwr INTEGER, pg_var_ufbdja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocatgn INTEGER;
    pg_var_yqlvso INTEGER;
    pg_var_rnrsxo INTEGER;
    pg_var_xwuuso INTEGER;
BEGIN
    SELECT pg_col_xvnfli, pg_col_jvmpoi INTO pg_var_ocatgn, pg_var_yqlvso
    FROM pg_tbl_ylgwxj
    WHERE pg_col_ifawiq = pg_var_nstfwr;
    
    IF pg_var_yqlvso = 1 THEN
        pg_var_rnrsxo := (((SELECT pg_proc_kqpvxc(-23))::INTEGER) - (0) + COALESCE(pg_var_rnrsxo, 0));
    ELSIF pg_var_yqlvso = 2 THEN
        pg_var_rnrsxo := (((SELECT pg_proc_jlokvn(-84))::INTEGER) - (-168) + COALESCE(pg_var_rnrsxo, 0));
    ELSE
        pg_var_rnrsxo := 180;
    END IF;
    
    pg_var_xwuuso := (((SELECT pg_proc_utdmnh(1))::INTEGER) - (0) + COALESCE(pg_var_xwuuso, 0));
    
    IF ((SELECT pg_proc_xlqhdt(78)))::boolean THEN
        pg_var_xwuuso := pg_var_ufbdja + 30;
    END IF;
    
    RETURN pg_var_xwuuso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdoguc----- */
CREATE OR REPLACE FUNCTION pg_proc_zdoguc(pg_var_bqzgik INTEGER, pg_var_hxumhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnuup INTEGER;
    pg_var_smcmoa INTEGER;
BEGIN
    SELECT pg_col_bycgcl INTO pg_var_smcmoa 
    FROM pg_tbl_vidgxq 
    WHERE pg_col_xkkpdi = pg_var_bqzgik;
    
    IF pg_var_smcmoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_glnuup := pg_var_smcmoa * pg_var_hxumhc;
    
    IF pg_var_glnuup > 10000 THEN
        pg_var_glnuup := 10000;
    ELSIF pg_var_glnuup < 0 THEN
        pg_var_glnuup := 0;
    END IF;
    
    RETURN pg_var_glnuup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpodcy----- */
CREATE OR REPLACE FUNCTION pg_proc_tpodcy(pg_var_dfeyqo INTEGER, pg_var_mdfdut INTEGER, pg_var_amxlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivizi INTEGER;
    pg_var_ceqqzx INTEGER;
    pg_var_uejnww INTEGER;
BEGIN
    SELECT SUM(pg_col_vofjfi) INTO pg_var_wivizi
    FROM pg_tbl_huudle;
    
    IF pg_var_wivizi <= pg_var_dfeyqo THEN
        pg_var_ceqqzx := (((SELECT pg_proc_zdoguc(50, 80))::INTEGER) - (0) + COALESCE(pg_var_ceqqzx, 0));
        pg_var_uejnww := (((SELECT pg_proc_izttun(-93, 78))::INTEGER) - (0) + COALESCE(pg_var_uejnww, 0));
    ELSE
        pg_var_ceqqzx := (((SELECT pg_proc_cjerwp(34, -16, 72))::INTEGER) - (0) + COALESCE(pg_var_ceqqzx, 0));
        
        IF pg_var_ceqqzx > pg_var_mdfdut THEN
            pg_var_ceqqzx := (((SELECT pg_proc_hvcpml(73, -49))::INTEGER) - (0) + COALESCE(pg_var_ceqqzx, 0));
        END IF;
        
        pg_var_uejnww := pg_var_wivizi - pg_var_ceqqzx;
    END IF;
    
    RETURN pg_var_uejnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crzbts----- */
CREATE OR REPLACE FUNCTION pg_proc_crzbts(pg_var_egquyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzclla INTEGER;
    pg_var_ynivmo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ynbvmz), 0)
    INTO pg_var_ynivmo, pg_var_nzclla
    FROM pg_tbl_abgntj
    WHERE pg_col_ywnybw > 5 AND pg_col_ynbvmz IS NOT NULL;
    
    IF pg_var_ynivmo = 0 THEN
        pg_var_nzclla := pg_var_egquyb * 2;
    ELSE
        pg_var_nzclla := pg_var_nzclla + pg_var_egquyb;
    END IF;
    
    RETURN pg_var_nzclla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF pg_var_ekscdc IS NULL THEN
        pg_var_ekscdc := 25;
    END IF;
    
    pg_var_dhkzlf := pg_var_agtocb + (pg_var_yecynn * 2);
    pg_var_rfzegk := pg_var_dhkzlf * pg_var_ekscdc;
    
    RETURN (((SELECT pg_proc_crzbts(-38))::INTEGER) - (-35) + COALESCE(pg_var_rfzegk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF ((SELECT pg_proc_tpodcy(73, -35, -89)))::boolean THEN
        pg_var_ddwybu := (((SELECT pg_proc_xzlaae(-48, -9))::INTEGER) - (-1650) + COALESCE(pg_var_ddwybu, 0));
    ELSIF pg_var_jehjmh = 2 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr;
    ELSE
        pg_var_ddwybu := pg_var_mpiadg;
    END IF;
    
    RETURN pg_var_ddwybu;
END;
$$ LANGUAGE plpgsql;