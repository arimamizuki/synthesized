/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_kadbjv (
    pg_col_qupfjx INTEGER PRIMARY KEY,
    pg_col_zuqnse INTEGER NOT NULL,
    pg_col_yxyhks INTEGER
);
INSERT INTO pg_tbl_kadbjv (pg_col_qupfjx, pg_col_zuqnse, pg_col_yxyhks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vjajhy (
    pg_col_chamns BOOLEAN,
    pg_col_fysxde BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_nxkslf (
    pg_col_ktgahr INTEGER,
    pg_col_cyrgbz INTEGER,
    pg_col_eevapy VARCHAR(1)
);
INSERT INTO pg_tbl_vjajhy (pg_col_chamns, pg_col_fysxde) VALUES (TRUE, FALSE);
INSERT INTO pg_tbl_nxkslf (pg_col_ktgahr, pg_col_cyrgbz, pg_col_eevapy) VALUES
(1, 1, NULL),
(1, 2, NULL),
(1, 3, NULL),
(2, 1, NULL),
(2, 2, NULL),
(2, 3, NULL),
(3, 1, NULL),
(3, 2, NULL),
(3, 3, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmvruv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvruv(pg_var_pfbrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnhbj INTEGER := 0;
    pg_var_dzqlmn RECORD;
BEGIN
    FOR pg_var_dzqlmn IN 
        SELECT pg_col_zuqnse, pg_col_yxyhks 
        FROM pg_tbl_kadbjv 
        WHERE pg_col_zuqnse > pg_var_pfbrer
    LOOP
        pg_var_qpnhbj := pg_var_qpnhbj + pg_var_dzqlmn.pg_col_yxyhks;
    END LOOP;
    
    RETURN pg_var_qpnhbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdncf(pg_var_awfzrd INTEGER, pg_var_idtjtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnast VARCHAR(1);
    pg_var_pkjaru INTEGER;
    pg_var_rmngqf VARCHAR(6);
    pg_var_pwobgv VARCHAR(6);
    pg_var_rumhaa VARCHAR(6);
    pg_var_qjddzp BOOLEAN;
BEGIN
    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN -1;
    END IF;

    IF pg_var_awfzrd NOT BETWEEN 1 AND 3 OR pg_var_idtjtg NOT BETWEEN 1 AND 3 THEN
        RETURN -2;
    END IF;

    IF (SELECT pg_col_eevapy FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg) IS NOT NULL THEN
        RETURN -3;
    END IF;

    IF (SELECT pg_col_chamns FROM pg_tbl_vjajhy) THEN
        pg_var_nsnast := 'X';
    ELSE
        pg_var_nsnast := 'O';
    END IF;

    UPDATE pg_tbl_vjajhy SET pg_col_chamns = NOT pg_col_chamns;
    UPDATE pg_tbl_nxkslf SET pg_col_eevapy = pg_var_nsnast WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg;

    SELECT COUNT(*) INTO pg_var_pkjaru FROM pg_tbl_nxkslf WHERE pg_col_eevapy IS NOT NULL;

    IF pg_var_pkjaru > 4 THEN
        IF (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_cyrgbz = pg_var_idtjtg AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (pg_var_awfzrd = pg_var_idtjtg AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_col_cyrgbz AND pg_col_eevapy = pg_var_nsnast) = 3) OR
           (pg_var_awfzrd + pg_var_idtjtg = 4 AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr + pg_col_cyrgbz = 4 AND pg_col_eevapy = pg_var_nsnast) = 3) THEN
            UPDATE pg_tbl_vjajhy SET pg_col_fysxde = TRUE;
        END IF;
    END IF;

    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN 1;
    ELSIF pg_var_pkjaru = 9 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pkjaru;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF pg_var_najuec IS NULL THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := (((SELECT pg_proc_sgdncf(-60, 30))::INTEGER) - (-2) + COALESCE(pg_var_amejwx, 0));
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := pg_var_amejwx + 12;
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSIF pg_var_amejwx >= 12 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF ((SELECT pg_proc_cirqlb(10, -13)))::boolean THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF pg_var_hbfhji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uvuwui := (((SELECT pg_proc_fmvruv(44))::INTEGER) - (1200) + COALESCE(pg_var_uvuwui, 0));
    
    IF pg_var_uvuwui > 10000 THEN
        pg_var_uvuwui := (((SELECT pg_proc_lzlxxb(-51, -75))::INTEGER) - (-50) + COALESCE(pg_var_uvuwui, 0));
    END IF;
    
    RETURN pg_var_uvuwui;
END;
$$ LANGUAGE plpgsql;