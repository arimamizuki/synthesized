/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vfeaas (
    pg_col_btptdj INTEGER PRIMARY KEY,
    pg_col_yysztq INTEGER NOT NULL,
    pg_col_lmyfnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfeaas (pg_col_btptdj, pg_col_yysztq, pg_col_lmyfnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_njnfoh (
    pg_col_cdxvhc INTEGER PRIMARY KEY,
    pg_col_wpcbbe INTEGER NOT NULL,
    pg_col_zwstlz INTEGER
);
INSERT INTO pg_tbl_njnfoh (pg_col_cdxvhc, pg_col_wpcbbe, pg_col_zwstlz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pczicb (
    pg_col_zgogbr INTEGER PRIMARY KEY,
    pg_col_qxjhye INTEGER NOT NULL,
    pg_col_nuowqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczicb (pg_col_zgogbr, pg_col_qxjhye, pg_col_nuowqk) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyjzt (
    pg_col_edxedx INTEGER PRIMARY KEY,
    pg_col_tscjiq INTEGER NOT NULL,
    pg_col_qjkfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyjzt (pg_col_edxedx, pg_col_tscjiq, pg_col_qjkfzu) VALUES
(101, 8, 10),
(102, 15, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oikyeh (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_qxbxdt VARCHAR(100),
    pg_col_irmcjy VARCHAR(100),
    pg_col_mfyzlk VARCHAR(100),
    pg_col_zwsykf VARCHAR(20),
    pg_col_udoowg DATE,
    pg_col_jqabvz VARCHAR(10),
    pg_col_mhpzjx INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nmhndy (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_qepwtw VARCHAR(100),
    pg_col_mgrvvp VARCHAR(20),
    pg_col_iobvks VARCHAR(100),
    pg_col_yvxhlp VARCHAR(100),
    pg_col_vnntdo VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfolkj (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_djyndy INTEGER
);
INSERT INTO pg_tbl_nmhndy (pg_col_dzzhqi, pg_col_qepwtw, pg_col_mgrvvp, pg_col_iobvks, pg_col_yvxhlp, pg_col_vnntdo) VALUES (1, 'Rua A', '12345', 'Cidade A', 'Bairro A', 'Pais A');
INSERT INTO pg_tbl_oikyeh (pg_col_dzzhqi, pg_col_qxbxdt, pg_col_irmcjy, pg_col_mfyzlk, pg_col_zwsykf, pg_col_udoowg, pg_col_jqabvz, pg_col_mhpzjx) VALUES (1, 'Nome', 'Sobrenome', 'pg_col_mfyzlk@test.com', '123456789', '2000-01-01', 'M', 1);
INSERT INTO pg_tbl_mfolkj (pg_col_dzzhqi, pg_col_djyndy) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueljrb----- */
CREATE OR REPLACE FUNCTION pg_proc_ueljrb(pg_var_cqnofd INTEGER, pg_var_wukltz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmysrl INTEGER;
    pg_var_liiaju RECORD;
BEGIN
    SELECT pg_col_wpcbbe, pg_col_zwstlz 
    INTO pg_var_liiaju
    FROM pg_tbl_njnfoh 
    WHERE pg_col_cdxvhc = pg_var_wukltz;
    
    IF NOT FOUND THEN
        RETURN pg_var_cqnofd;
    END IF;
    
    pg_var_vmysrl := (pg_var_liiaju.pg_col_wpcbbe / 12) + pg_var_liiaju.pg_col_zwstlz;
    
    IF pg_var_vmysrl > pg_var_cqnofd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cqnofd - pg_var_vmysrl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowwei----- */
CREATE OR REPLACE FUNCTION pg_proc_fowwei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptusc text;
BEGIN
    pg_var_dptusc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swmgkc----- */
CREATE OR REPLACE FUNCTION pg_proc_swmgkc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkqcit   integer;
BEGIN
    pg_var_hkqcit := 123;

    FOR pg_var_hkqcit IN 1 .. 15 LOOP
        -- zmienna pg_var_hkqcit z zewnętrznego bloku jest przysłaniana
        NULL;
    END LOOP;

    RETURN pg_var_hkqcit; -- pg_var_hkqcit = 123
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmmbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vmmbmq(pg_var_lyjihe INTEGER, pg_var_cbjbwu INTEGER, pg_var_djzksk INTEGER, pg_var_wmdzaw INTEGER, pg_var_bgtlex INTEGER, pg_var_dydkiq INTEGER, pg_var_dpavqo INTEGER, pg_var_bvneqc INTEGER, pg_var_kkefdr INTEGER, pg_var_dmtmmz INTEGER, pg_var_wfvdmf INTEGER, pg_var_qjzhwh INTEGER, pg_var_ybkxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_rsdxiq INTEGER;
BEGIN
    SELECT pg_col_mhpzjx INTO pg_var_rsdxiq
    FROM pg_tbl_oikyeh
    WHERE pg_col_dzzhqi = pg_var_lyjihe;

    UPDATE pg_tbl_nmhndy
    SET pg_col_qepwtw = pg_var_bvneqc::VARCHAR,
        pg_col_mgrvvp = pg_var_kkefdr::VARCHAR,
        pg_col_iobvks = pg_var_dmtmmz::VARCHAR,
        pg_col_yvxhlp = pg_var_wfvdmf::VARCHAR,
        pg_col_vnntdo = pg_var_qjzhwh::VARCHAR
    WHERE pg_col_dzzhqi = pg_var_rsdxiq;

    UPDATE pg_tbl_oikyeh
    SET pg_col_qxbxdt = pg_var_cbjbwu::VARCHAR,
        pg_col_irmcjy = pg_var_djzksk::VARCHAR,
        pg_col_mfyzlk = pg_var_wmdzaw::VARCHAR,
        pg_col_zwsykf = pg_var_bgtlex::VARCHAR,
        pg_col_udoowg = (CASE WHEN pg_var_dydkiq = 0 THEN '2000-01-01'::DATE ELSE (pg_var_dydkiq::VARCHAR)::DATE END),
        pg_col_jqabvz = pg_var_dpavqo::VARCHAR
    WHERE pg_col_dzzhqi = pg_var_lyjihe;
	
    UPDATE pg_tbl_mfolkj
    SET pg_col_djyndy = pg_var_ybkxqt
    WHERE pg_col_dzzhqi = pg_var_lyjihe;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvwkp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvwkp(pg_var_qklxtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekszf INTEGER;
    pg_var_wpqqad INTEGER;
    pg_var_hmlmwx INTEGER;
    pg_var_rjkdiz INTEGER := 5;
BEGIN
    SELECT pg_col_tscjiq, pg_col_qjkfzu 
    INTO pg_var_wpqqad, pg_var_hmlmwx
    FROM pg_tbl_vvyjzt
    WHERE pg_col_edxedx = pg_var_qklxtx;
    
    IF pg_var_wpqqad > pg_var_hmlmwx THEN
        pg_var_jekszf := (pg_var_wpqqad - pg_var_hmlmwx) * pg_var_rjkdiz;
    ELSE
        pg_var_jekszf := (((SELECT pg_proc_vmmbmq(8, 41, -100, 9, 15, 74, -10, -97, 33, -23, -88, -75, -30))::INTEGER) - (1) + COALESCE(pg_var_jekszf, 0));
    END IF;
    
    RETURN pg_var_jekszf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwnjut----- */
CREATE OR REPLACE FUNCTION pg_proc_nwnjut(pg_var_mbysgp INTEGER, pg_var_kumbhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ochxzi INTEGER;
    pg_var_bqmojz INTEGER;
BEGIN
    SELECT pg_col_qxjhye INTO pg_var_ochxzi FROM pg_tbl_pczicb WHERE pg_col_zgogbr = pg_var_mbysgp;
    
    IF pg_var_ochxzi < 30000 THEN
        pg_var_bqmojz := 1;
    ELSIF pg_var_kumbhd > 7 THEN
        pg_var_bqmojz := 2;
    ELSE
        pg_var_bqmojz := 3;
    END IF;
    
    RETURN pg_var_bqmojz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohasaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohasaq(pg_var_vsroio INTEGER, pg_var_kxkozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihbup INTEGER;
    pg_var_npsruh INTEGER;
    pg_var_xapvgm RECORD;
BEGIN
    SELECT pg_col_yysztq, pg_col_lmyfnk INTO pg_var_xapvgm
    FROM pg_tbl_vfeaas 
    WHERE pg_col_btptdj = pg_var_vsroio;
    
    IF ((SELECT pg_proc_fowwei()))::boolean THEN
        RETURN (((SELECT pg_proc_xrvwkp(-29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ueljrb(-81, -53)))::boolean THEN
        RETURN (((SELECT pg_proc_ltdwls())::INTEGER) - (20260416) + COALESCE(0, 0));
    END IF;
    
    pg_var_rihbup := (pg_var_xapvgm.pg_col_lmyfnk * 2) / 4;
    pg_var_npsruh := (((SELECT pg_proc_swmgkc())::INTEGER) - (123) + COALESCE(pg_var_npsruh, 0));
    
    IF pg_var_npsruh < 0 THEN
        pg_var_npsruh := (((SELECT pg_proc_lsggyj(75, -83))::INTEGER) - (0) + COALESCE(pg_var_npsruh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nwnjut(24, -15))::INTEGER) - (3) + COALESCE(pg_var_npsruh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := (((SELECT pg_proc_ohasaq(-67, -91))::INTEGER ) - (0) + COALESCE(pg_var_ajefue, 0));
    END LOOP;
    
    RETURN pg_var_ajefue;
END;
$$ LANGUAGE plpgsql;