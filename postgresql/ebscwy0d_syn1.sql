/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kfbyhw (
    pg_col_ijcdth INTEGER PRIMARY KEY,
    pg_col_xnzqzx INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qvkrjf (
    pg_col_hxncco INTEGER PRIMARY KEY,
    pg_col_tlunyz TEXT
);
INSERT INTO pg_tbl_kfbyhw (pg_col_ijcdth, pg_col_xnzqzx) VALUES (1, 101);
INSERT INTO pg_tbl_qvkrjf (pg_col_hxncco, pg_col_tlunyz) VALUES (101, 'ocupado');

CREATE TABLE IF NOT EXISTS pg_tbl_nacfmx (
    pg_col_ljlkjc INTEGER PRIMARY KEY,
    pg_col_jnfnbu INTEGER NOT NULL,
    pg_col_fyaefv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nacfmx (pg_col_ljlkjc, pg_col_jnfnbu, pg_col_fyaefv) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ybwxur (
    pg_col_ebxeyc INTEGER PRIMARY KEY,
    pg_col_pxuvgq INTEGER NOT NULL,
    pg_col_tlgwry INTEGER
);
INSERT INTO pg_tbl_ybwxur (pg_col_ebxeyc, pg_col_pxuvgq, pg_col_tlgwry) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tptnlu----- */
CREATE OR REPLACE FUNCTION pg_proc_tptnlu(pg_var_wquvxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_kfbyhw WHERE pg_col_ijcdth = pg_var_wquvxg;
    UPDATE pg_tbl_qvkrjf SET pg_col_tlunyz = 'disponivel' WHERE pg_col_hxncco = (SELECT pg_col_xnzqzx FROM pg_tbl_kfbyhw WHERE pg_col_ijcdth = pg_var_wquvxg);
    RAISE NOTICE 'reserva cancelada';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_oakbmg(pg_var_gfwktn INTEGER, pg_var_yolqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmoctm INTEGER := 0;
    pg_var_owitvi INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_jnfnbu > pg_var_gfwktn 
                THEN (pg_col_jnfnbu - pg_var_gfwktn) * pg_var_yolqnb + pg_col_fyaefv
                ELSE 0
               END)
    INTO pg_var_zmoctm
    FROM pg_tbl_nacfmx;
    
    RETURN pg_var_zmoctm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rptmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rptmvw(pg_var_xatqcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxieat INTEGER;
    pg_var_qpbzkm INTEGER;
    pg_var_zmnafs INTEGER;
BEGIN
    SELECT SUM(pg_col_tlgwry) INTO pg_var_nxieat
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    SELECT AVG(pg_col_pxuvgq) INTO pg_var_qpbzkm
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    IF pg_var_nxieat IS NULL OR pg_var_qpbzkm IS NULL THEN
        pg_var_zmnafs := 0;
    ELSE
        pg_var_zmnafs := pg_var_nxieat * 10 / pg_var_qpbzkm;
    END IF;
    
    RETURN pg_var_zmnafs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF ((SELECT pg_proc_tptnlu(16)))::boolean THEN
        RETURN (((SELECT pg_proc_oakbmg(-30, 33))::INTEGER) - (408610) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF pg_var_zhmwtf < 0 THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rptmvw(-83))::INTEGER) - (0) + COALESCE(pg_var_zhmwtf, 0));
END;
$$ LANGUAGE plpgsql;