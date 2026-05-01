/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_puqihm (
    pg_col_couhki INTEGER PRIMARY KEY,
    pg_col_ffjqeq INTEGER NOT NULL,
    pg_col_cjehbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_puqihm (pg_col_couhki, pg_col_ffjqeq, pg_col_cjehbg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gfzmga (
    pg_col_wwjurz INTEGER PRIMARY KEY,
    pg_col_isnxll INTEGER NOT NULL,
    pg_col_yfsjyf INTEGER
);
INSERT INTO pg_tbl_gfzmga (pg_col_wwjurz, pg_col_isnxll, pg_col_yfsjyf) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pvuxey (
    pg_col_dxawln INTEGER PRIMARY KEY,
    pg_col_sltlhc INTEGER NOT NULL,
    pg_col_sfznwa INTEGER
);
INSERT INTO pg_tbl_pvuxey (pg_col_dxawln, pg_col_sltlhc, pg_col_sfznwa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_brqaxg (
    pg_col_eotnyk INTEGER PRIMARY KEY,
    pg_col_iyoznm INTEGER NOT NULL,
    pg_col_lcqshs INTEGER
);
INSERT INTO pg_tbl_brqaxg (pg_col_eotnyk, pg_col_iyoznm, pg_col_lcqshs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iutkuv (
    pg_col_dmbrlq INTEGER PRIMARY KEY,
    pg_var_fbgcdx INTEGER,
    pg_col_wmypwe DATE,
    pg_col_nthtjy VARCHAR(20)
);
INSERT INTO pg_tbl_iutkuv (pg_col_dmbrlq, pg_var_fbgcdx, pg_col_wmypwe, pg_col_nthtjy) VALUES
(1, 101, '2024-02-15', 'approved'),
(2, 102, '2024-02-20', 'pending'),
(3, 101, '2024-03-01', 'rejected');

CREATE TABLE IF NOT EXISTS pg_tbl_qbgshw (
    pg_col_mwuqab INTEGER PRIMARY KEY,
    pg_col_imjauj INTEGER NOT NULL,
    pg_col_uwogdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgshw (pg_col_mwuqab, pg_col_imjauj, pg_col_uwogdf) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrosft----- */
CREATE OR REPLACE FUNCTION pg_proc_mrosft(pg_var_fwjndd INTEGER, pg_var_vlfabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkdke INTEGER;
    pg_var_iraelz INTEGER;
    pg_var_qihxps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iraelz 
    FROM pg_tbl_puqihm 
    WHERE pg_col_ffjqeq = pg_var_fwjndd AND pg_col_cjehbg = 0;
    
    pg_var_qihxps := pg_var_fwjndd * pg_var_vlfabh;
    pg_var_ngkdke := (pg_var_iraelz * pg_var_qihxps) + (pg_var_fwjndd * 5);
    
    IF pg_var_ngkdke < 1000 THEN
        pg_var_ngkdke := pg_var_ngkdke + 200;
    END IF;
    
    RETURN pg_var_ngkdke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zycjvz----- */
CREATE OR REPLACE FUNCTION pg_proc_zycjvz(pg_var_fbgcdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqelmy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xqelmy FROM pg_tbl_iutkuv WHERE pg_var_fbgcdx = pg_var_fbgcdx AND pg_col_nthtjy = 'pending';
    RETURN COALESCE(pg_var_xqelmy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mshita----- */
CREATE OR REPLACE FUNCTION pg_proc_mshita(pg_var_vojqzb INTEGER, pg_var_bhdkft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjnl INTEGER;
    pg_var_fkzmyp INTEGER;
    pg_var_pgvlkg INTEGER;
BEGIN
    SELECT pg_col_imjauj, pg_col_uwogdf INTO pg_var_csvjnl, pg_var_fkzmyp
    FROM pg_tbl_qbgshw WHERE pg_col_mwuqab = pg_var_bhdkft;
    
    IF pg_var_csvjnl < 5000 THEN
        pg_var_pgvlkg := 2;
    ELSIF pg_var_csvjnl < 7000 THEN
        pg_var_pgvlkg := 4;
    ELSE
        pg_var_pgvlkg := 7;
    END IF;
    
    RETURN pg_var_fkzmyp + pg_var_pgvlkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpkimk----- */
CREATE OR REPLACE FUNCTION pg_proc_gpkimk(pg_var_mxbche INTEGER, pg_var_hpjxak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nosrxq INTEGER;
    pg_var_zfdjfv INTEGER;
BEGIN
    SELECT AVG(pg_col_lcqshs) INTO pg_var_zfdjfv FROM pg_tbl_brqaxg;
    
    IF pg_var_zfdjfv IS NULL THEN
        pg_var_zfdjfv := (((SELECT pg_proc_mshita(-28, -62))::INTEGER) - (0) + COALESCE(pg_var_zfdjfv, 0));
    END IF;
    
    pg_var_nosrxq := pg_var_mxbche * pg_var_hpjxak + pg_var_zfdjfv * 10;
    
    IF pg_var_nosrxq < 0 THEN
        pg_var_nosrxq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cruypf(42, 56))::INTEGER) - (86) + COALESCE(pg_var_nosrxq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okrcew----- */
CREATE OR REPLACE FUNCTION pg_proc_okrcew(pg_var_zqjffs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zqjffs;
EXCEPTION
    WHEN OTHERS THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzhhuv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzhhuv(pg_var_ymvdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usqfzr INTEGER;
    pg_var_ukvhnt RECORD;
BEGIN
    pg_var_usqfzr := 0;
    
    FOR pg_var_ukvhnt IN 
        SELECT pg_col_sltlhc, pg_col_sfznwa 
        FROM pg_tbl_pvuxey 
        WHERE pg_col_sltlhc > pg_var_ymvdme
    LOOP
        pg_var_usqfzr := pg_var_usqfzr + pg_var_ukvhnt.pg_col_sltlhc;
        
        IF pg_var_ukvhnt.pg_col_sfznwa > 10 THEN
            pg_var_usqfzr := pg_var_usqfzr + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_usqfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN (((SELECT pg_proc_qzhhuv(-99))::INTEGER) - (84) + COALESCE(0, 0));
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF ((SELECT pg_proc_gpkimk(18, -42)))::boolean THEN
        pg_var_evcqbs := (((SELECT pg_proc_okrcew(-53))::INTEGER) - (-53) + COALESCE(pg_var_evcqbs, 0));
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := (((SELECT pg_proc_zycjvz(42))::INTEGER) - (0) + COALESCE(pg_var_evcqbs, 0));
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaeidd----- */
CREATE OR REPLACE FUNCTION pg_proc_eaeidd(pg_var_nyucge INTEGER, pg_var_vcvlpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftjml INTEGER;
    pg_var_ejtbvq INTEGER;
    pg_var_ptsodz INTEGER;
BEGIN
    SELECT pg_col_isnxll, pg_col_yfsjyf INTO pg_var_wftjml, pg_var_ejtbvq
    FROM pg_tbl_gfzmga
    WHERE pg_col_wwjurz = pg_var_nyucge;
    
    IF pg_var_wftjml IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptsodz := (pg_var_wftjml + pg_var_vcvlpi) * pg_var_ejtbvq;
    
    IF pg_var_ptsodz > 100 THEN
        pg_var_ptsodz := 100;
    END IF;
    
    RETURN pg_var_ptsodz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF ((SELECT pg_proc_mrosft(90, 68)))::boolean THEN
            pg_var_lmzarb := (((SELECT pg_proc_ifzmnd(22, 84))::INTEGER ) - (0) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eaeidd(70, -90))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;