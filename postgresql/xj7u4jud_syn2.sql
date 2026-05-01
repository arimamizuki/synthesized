/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eiqeci (
    pg_col_heskyt INTEGER PRIMARY KEY,
    pg_col_faaxug INTEGER NOT NULL,
    pg_col_yotmxr INTEGER
);
INSERT INTO pg_tbl_eiqeci (pg_col_heskyt, pg_col_faaxug, pg_col_yotmxr) VALUES
(101, 5000, 250),
(102, 7500, 400);

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

CREATE TABLE IF NOT EXISTS pg_tbl_efxral (
    pg_col_fgasnc INTEGER PRIMARY KEY,
    pg_col_zeuzau INTEGER NOT NULL,
    pg_col_rdpezo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efxral (pg_col_fgasnc, pg_col_zeuzau, pg_col_rdpezo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kcrlza (
    pg_col_jntiau INTEGER PRIMARY KEY,
    pg_col_ufryab INTEGER NOT NULL,
    pg_col_qldqtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kcrlza (pg_col_jntiau, pg_col_ufryab, pg_col_qldqtm) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_pquabp (
    pg_col_ujwfjs INTEGER PRIMARY KEY,
    pg_col_tfepug INTEGER NOT NULL,
    pg_col_atypnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pquabp (pg_col_ujwfjs, pg_col_tfepug, pg_col_atypnh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjeyln----- */
CREATE OR REPLACE FUNCTION pg_proc_sjeyln(pg_var_efhnui INTEGER, pg_var_krwgda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teivnt INTEGER;
    pg_var_iohqfp INTEGER;
BEGIN
    SELECT pg_col_yotmxr INTO pg_var_teivnt
    FROM pg_tbl_eiqeci
    WHERE pg_col_heskyt = pg_var_efhnui;
    
    IF pg_var_teivnt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iohqfp := (pg_var_teivnt - pg_var_krwgda) * 100 / pg_var_krwgda;
    
    IF pg_var_iohqfp < 0 THEN
        pg_var_iohqfp := 0;
    END IF;
    
    RETURN pg_var_iohqfp;
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

/* -----Procedure pg_proc_grwocf----- */
CREATE OR REPLACE FUNCTION pg_proc_grwocf(pg_var_eotwwz INTEGER, pg_var_gmexqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bljefn JSONB;
    pg_var_egrvxu JSONB;
    pg_var_qfgsdl TEXT[];
    pg_var_wumktb RECORD;
    pg_var_cjkrsr JSONB;
BEGIN
    -- pg_col_bxootn integer inputs pg_col_erwaya appropriate types for internal logic
    pg_var_egrvxu := pg_var_eotwwz::TEXT::JSONB;
    pg_var_qfgsdl := ARRAY[pg_var_gmexqo::TEXT];
    
    -- Initialize result
    pg_var_cjkrsr := pg_var_egrvxu;
    
    -- Main logic from original function
    IF jsonb_typeof(pg_var_egrvxu) = 'object' THEN
        pg_var_cjkrsr := '{}'::JSONB;
        FOR pg_var_wumktb IN 
            SELECT * FROM jsonb_each(pg_var_egrvxu)
        LOOP
            IF NOT (pg_var_wumktb.pg_var_gmexqo = ANY(pg_var_qfgsdl)) THEN
                pg_var_cjkrsr := pg_var_cjkrsr || jsonb_build_object(pg_var_wumktb.pg_var_gmexqo, pg_var_wumktb.value);
            END IF;
        END LOOP;
        
        IF pg_var_cjkrsr = '{}'::JSONB THEN
            pg_var_cjkrsr := pg_var_egrvxu;
        END IF;
    END IF;
    
    -- pg_col_bxootn JSONB result back pg_col_erwaya integer for return
    pg_var_bljefn := COALESCE(pg_var_cjkrsr, pg_var_egrvxu);
    RETURN (pg_var_bljefn::TEXT)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdeq(pg_var_orduun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mghqlg INTEGER := 0;
    pg_var_ndlded RECORD;
BEGIN
    FOR pg_var_ndlded IN 
        SELECT pg_col_tfepug, pg_col_atypnh 
        FROM pg_tbl_pquabp 
        WHERE pg_col_ujwfjs BETWEEN 100 AND 200
    LOOP
        IF pg_var_ndlded.pg_col_atypnh = 1 THEN
            pg_var_mghqlg := (((SELECT pg_proc_grwocf(95, -82))::INTEGER ) - (95) + COALESCE(pg_var_mghqlg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mghqlg * pg_var_orduun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liqlee----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := (((SELECT pg_proc_ryvdeq(61))::INTEGER) - (4575) + COALESCE(pg_var_wivqwj, 0));
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btdmjn----- */
CREATE OR REPLACE FUNCTION pg_proc_btdmjn(pg_var_mnyyxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmuqap INTEGER;
    pg_var_rxmaga INTEGER;
    pg_var_pqffno INTEGER;
BEGIN
    SELECT pg_col_zeuzau, pg_col_rdpezo INTO pg_var_rxmaga, pg_var_pqffno
    FROM pg_tbl_efxral
    WHERE pg_col_fgasnc = pg_var_mnyyxs;
    
    IF pg_var_rxmaga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gmuqap := (pg_var_rxmaga / 1000) + (pg_var_pqffno / 100);
    
    IF pg_var_gmuqap > 100 THEN
        pg_var_gmuqap := (((SELECT pg_proc_liqlee(-31, 75))::INTEGER) - (0) + COALESCE(pg_var_gmuqap, 0));
    END IF;
    
    RETURN pg_var_gmuqap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwovrp----- */
CREATE OR REPLACE FUNCTION pg_proc_nwovrp(pg_var_dfyttm INTEGER, pg_var_lcxxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubwnc INTEGER;
    pg_var_jkzurq INTEGER;
    pg_var_fpkuqi INTEGER;
BEGIN
    SELECT pg_col_ufryab, pg_col_qldqtm INTO pg_var_bubwnc, pg_var_jkzurq
    FROM pg_tbl_kcrlza
    WHERE pg_col_jntiau = pg_var_dfyttm;
    
    IF pg_var_lcxxtr <= pg_var_bubwnc THEN
        pg_var_fpkuqi := (((SELECT pg_proc_wcpmtn(-52, -42))::INTEGER) - (-18460) + COALESCE(pg_var_fpkuqi, 0));
    ELSE
        pg_var_fpkuqi := (pg_var_lcxxtr - pg_var_bubwnc) * pg_var_jkzurq;
    END IF;
    
    RETURN pg_var_fpkuqi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        RETURN (((SELECT pg_proc_sjeyln(-70, 1))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_vmmbmq(8, 41, -100, 9, 15, 74, -10, -97, 33, -23, -88, -75, -30)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF ((SELECT pg_proc_btdmjn(78)))::boolean THEN
        pg_var_qikltt := (((SELECT pg_proc_nwovrp(-59, -37))::INTEGER) - (0) + COALESCE(pg_var_qikltt, 0));
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;