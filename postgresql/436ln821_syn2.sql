/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tavrrl (
    pg_col_etuwof INTEGER PRIMARY KEY,
    pg_col_gitlfe INTEGER NOT NULL,
    pg_col_ybmplw INTEGER
);
INSERT INTO pg_tbl_tavrrl (pg_col_etuwof, pg_col_gitlfe, pg_col_ybmplw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_twaazs (
    pg_col_rziqgf INTEGER PRIMARY KEY,
    pg_col_ejfnnn INTEGER NOT NULL,
    pg_col_bkdhax INTEGER NOT NULL
);
INSERT INTO pg_tbl_twaazs (pg_col_rziqgf, pg_col_ejfnnn, pg_col_bkdhax) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhpvo (
    pg_col_bdoooi INTEGER PRIMARY KEY,
    pg_col_yqlnkv INTEGER NOT NULL,
    pg_col_jbsyup INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhpvo (pg_col_bdoooi, pg_col_yqlnkv, pg_col_jbsyup) VALUES
(101, 12500, 375),
(102, 18750, 562);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fboxfn----- */
CREATE OR REPLACE FUNCTION pg_proc_fboxfn(pg_var_iinxbg INTEGER, pg_var_vovlyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kixvcj INTEGER;
    pg_var_hlliaf INTEGER;
    pg_var_hjplkv INTEGER;
BEGIN
    SELECT pg_col_ejfnnn INTO pg_var_hlliaf 
    FROM pg_tbl_twaazs 
    WHERE pg_col_rziqgf = pg_var_iinxbg;
    
    IF pg_var_hlliaf > 40 THEN
        pg_var_hjplkv := (((SELECT pg_proc_xkfoer())::INTEGER) - (1) + COALESCE(pg_var_hjplkv, 0));
    ELSE
        pg_var_hjplkv := pg_var_vovlyy * 10 / 100;
    END IF;
    
    pg_var_kixvcj := pg_var_vovlyy - pg_var_hjplkv;
    
    IF pg_var_kixvcj < 50 THEN
        pg_var_kixvcj := 50;
    END IF;
    
    RETURN pg_var_kixvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhvkk----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhvkk(pg_var_fqdyok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ribmzv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ybmplw), 0)
    INTO pg_var_ribmzv
    FROM pg_tbl_tavrrl
    WHERE pg_col_gitlfe > pg_var_fqdyok;
    
    RETURN pg_var_ribmzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndonbi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := pg_var_atwice::TEXT;
    pg_var_kjoxio := pg_var_ipoigb::TEXT;
    
    IF ((SELECT pg_proc_nnhvkk(-76)))::boolean THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := (SELECT pg_proc_fboxfn(75, -69))::TEXT;
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN pg_var_mauams;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfrlei----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccaecd----- */
CREATE OR REPLACE FUNCTION pg_proc_ccaecd(pg_var_jnqukt INTEGER, pg_var_gagvah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_noarsd INTEGER;
    pg_var_rxdrmm INTEGER;
    pg_var_voltqg INTEGER;
BEGIN
    SELECT pg_col_yqlnkv, pg_col_jbsyup 
    INTO pg_var_rxdrmm, pg_var_voltqg
    FROM pg_tbl_yyhpvo 
    WHERE pg_col_bdoooi = pg_var_jnqukt;
    
    IF pg_var_rxdrmm IS NULL THEN
        pg_var_noarsd := 0;
    ELSE
        pg_var_noarsd := (pg_var_rxdrmm / 1000) * pg_var_gagvah + pg_var_voltqg;
    END IF;
    
    RETURN pg_var_noarsd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ccaecd(-73, 53)))::boolean THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (((SELECT pg_proc_ndonbi(-18, 39))::INTEGER) - (5) + COALESCE(pg_var_grqkls, 0));
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF ((SELECT pg_proc_yfrlei(-20, -67)))::boolean THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN (((SELECT pg_proc_zhbllv(41, -53))::INTEGER) - (0) + COALESCE(pg_var_pcxyhi, 0));
END;
$$ LANGUAGE plpgsql;