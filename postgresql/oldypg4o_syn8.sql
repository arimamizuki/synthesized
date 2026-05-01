/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sditri (
    pg_col_menxoi INTEGER PRIMARY KEY,
    pg_col_nnmvhv INTEGER NOT NULL,
    pg_col_ouupbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sditri (pg_col_menxoi, pg_col_nnmvhv, pg_col_ouupbz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pnrzvb (
    pg_col_mfxhii INTEGER PRIMARY KEY,
    pg_col_mgqozf INTEGER NOT NULL,
    pg_col_hdmjgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnrzvb (pg_col_mfxhii, pg_col_mgqozf, pg_col_hdmjgp) VALUES
(101, 15, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvwemn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvwemn(pg_var_xoimqu INTEGER, pg_var_gbkriy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_xoimqu + pg_var_gbkriy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljidnr----- */
CREATE OR REPLACE FUNCTION pg_proc_ljidnr(pg_var_wwepbw INTEGER, pg_var_wwlkeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxqnie INTEGER;
    pg_var_jwokhe INTEGER;
    pg_var_kabtop INTEGER;
BEGIN
    SELECT pg_col_ouupbz INTO pg_var_jxqnie
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    SELECT (pg_col_nnmvhv / 1000) * pg_var_wwlkeq INTO pg_var_jwokhe
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    IF pg_var_jxqnie IS NULL OR pg_var_jwokhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kabtop := (pg_var_jxqnie * 100) / pg_var_jwokhe;
    
    IF pg_var_kabtop > 150 THEN
        RETURN 3;
    ELSIF pg_var_kabtop > 100 THEN
        RETURN 2;
    ELSIF pg_var_kabtop > 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svifka----- */
CREATE OR REPLACE FUNCTION pg_proc_svifka(pg_var_cgoomp INTEGER, pg_var_quucaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdsfb INTEGER;
    pg_var_htzeev INTEGER;
    pg_var_zyjnoi RECORD;
BEGIN
    SELECT pg_col_mgqozf, pg_col_hdmjgp INTO pg_var_zyjnoi
    FROM pg_tbl_pnrzvb
    WHERE pg_col_mfxhii = pg_var_cgoomp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zyjnoi.pg_col_mgqozf > pg_var_zyjnoi.pg_col_hdmjgp THEN
        RETURN 0;
    END IF;
    
    pg_var_ykdsfb := (pg_var_zyjnoi.pg_col_hdmjgp * 2) / 4;
    pg_var_htzeev := pg_var_ykdsfb * pg_var_quucaw;
    
    IF pg_var_htzeev < 4 THEN
        pg_var_htzeev := 4;
    END IF;
    
    RETURN pg_var_htzeev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rvwemn(-24, -75)))::boolean THEN
            pg_var_xlojkj := (((SELECT pg_proc_ljidnr(17, -37))::INTEGER ) - (-1) + COALESCE(pg_var_xlojkj, 0));
        END IF;
    END LOOP;
    
    pg_var_xlojkj := (((SELECT pg_proc_svifka(77, 43))::INTEGER ) - (0) + COALESCE(pg_var_xlojkj, 0));
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;