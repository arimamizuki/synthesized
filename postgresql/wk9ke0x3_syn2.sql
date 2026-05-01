/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ryiloh (
    pg_col_mlxzjc INTEGER PRIMARY KEY,
    pg_col_nqwyws INTEGER NOT NULL,
    pg_col_ibvvxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryiloh (pg_col_mlxzjc, pg_col_nqwyws, pg_col_ibvvxd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vfihhj (
    pg_col_qcdkho INTEGER PRIMARY KEY,
    pg_col_sfoiqb INTEGER NOT NULL,
    pg_col_nnpysd INTEGER
);
INSERT INTO pg_tbl_vfihhj (pg_col_qcdkho, pg_col_sfoiqb, pg_col_nnpysd) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF pg_var_aupmww > 1000000 THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN pg_var_aupmww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgafyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bgafyq(pg_var_krhjld INTEGER, pg_var_ymkogo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkntp INTEGER;
    pg_var_relizc INTEGER;
BEGIN
    SELECT pg_col_ibvvxd INTO pg_var_ybkntp
    FROM pg_tbl_ryiloh
    WHERE pg_col_mlxzjc = pg_var_krhjld;
    
    IF pg_var_ybkntp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_relizc := ((pg_var_ybkntp - pg_var_ymkogo) * 100) / pg_var_ymkogo;
    
    RETURN pg_var_relizc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_palike----- */
CREATE OR REPLACE FUNCTION pg_proc_palike(pg_var_zwstxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxcjhv INTEGER;
    pg_var_iogmwq INTEGER;
    pg_var_cqhdnv INTEGER := 5;
BEGIN
    SELECT pg_col_sfoiqb INTO pg_var_iogmwq 
    FROM pg_tbl_vfihhj 
    WHERE pg_col_qcdkho = pg_var_zwstxb;
    
    IF pg_var_iogmwq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxcjhv := (pg_var_iogmwq * pg_var_cqhdnv) - 1000;
    
    IF pg_var_mxcjhv < 0 THEN
        pg_var_mxcjhv := 0;
    END IF;
    
    RETURN pg_var_mxcjhv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := (((SELECT pg_proc_lxlvil(11))::INTEGER) - (0) + COALESCE(pg_var_xxyidf, 0));
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_bgafyq(-100, -3)))::boolean THEN
            pg_var_xxyidf := pg_var_xxyidf + pg_var_hijdkf.pg_col_uvupee;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_palike(-21))::INTEGER) - (0) + COALESCE(pg_var_xxyidf * pg_var_hglgip, 0));
END;
$$ LANGUAGE plpgsql;