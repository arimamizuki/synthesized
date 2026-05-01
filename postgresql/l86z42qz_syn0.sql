/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_radqay (
    pg_col_ltvzko INTEGER PRIMARY KEY,
    pg_col_senwqs INTEGER NOT NULL,
    pg_col_yyzhfe INTEGER
);
INSERT INTO pg_tbl_radqay (pg_col_ltvzko, pg_col_senwqs, pg_col_yyzhfe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdair (
    pg_col_nmckyq INTEGER PRIMARY KEY,
    pg_col_qzfrek INTEGER NOT NULL,
    pg_col_fcuqkr INTEGER
);
INSERT INTO pg_tbl_lqdair (pg_col_nmckyq, pg_col_qzfrek, pg_col_fcuqkr) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwseq (
    pg_col_sjzwxi INTEGER PRIMARY KEY,
    pg_col_eoxldk INTEGER NOT NULL,
    pg_col_dmjjsd INTEGER
);
INSERT INTO pg_tbl_kpwseq (pg_col_sjzwxi, pg_col_eoxldk, pg_col_dmjjsd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zkevtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zkevtv(pg_var_dmgymh INTEGER, pg_var_qfkurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lybzaf INTEGER;
    pg_var_geqihd INTEGER;
    pg_var_ddftpc INTEGER;
BEGIN
    SELECT pg_col_senwqs + pg_var_qfkurg, 
           COALESCE(pg_col_yyzhfe, 0) * 10
    INTO pg_var_lybzaf, pg_var_geqihd
    FROM pg_tbl_radqay
    WHERE pg_col_ltvzko = pg_var_dmgymh;
    
    IF pg_var_lybzaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddftpc := pg_var_lybzaf + pg_var_geqihd;
    
    IF pg_var_ddftpc > 150 THEN
        pg_var_ddftpc := 150;
    ELSIF pg_var_ddftpc < 0 THEN
        pg_var_ddftpc := 0;
    END IF;
    
    RETURN pg_var_ddftpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_seeoep----- */
CREATE OR REPLACE FUNCTION pg_proc_seeoep(pg_var_kmrbxn INTEGER, pg_var_mhaxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjznss INTEGER;
    pg_var_qllffe INTEGER;
BEGIN
    SELECT pg_col_qzfrek INTO pg_var_qllffe
    FROM pg_tbl_lqdair
    WHERE pg_col_nmckyq = pg_var_kmrbxn;
    
    IF pg_var_qllffe IS NULL THEN
        pg_var_bjznss := 0;
    ELSE
        pg_var_bjznss := pg_var_qllffe * pg_var_mhaxbe;
        
        IF pg_var_bjznss > 10000 THEN
            pg_var_bjznss := pg_var_bjznss - (pg_var_bjznss * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bjznss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_corhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_corhzo(pg_var_snmpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwckar INTEGER;
    pg_var_usgliq INTEGER;
    pg_var_qdjkdw INTEGER;
BEGIN
    SELECT pg_col_eoxldk, pg_col_dmjjsd 
    INTO pg_var_usgliq, pg_var_qdjkdw
    FROM pg_tbl_kpwseq 
    WHERE pg_col_sjzwxi = pg_var_snmpgd;
    
    IF pg_var_usgliq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qdjkdw = 0 THEN
        pg_var_xwckar := 0;
    ELSE
        pg_var_xwckar := (pg_var_qdjkdw * 100) / pg_var_usgliq;
    END IF;
    
    RETURN pg_var_xwckar;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := (((SELECT pg_proc_zkevtv(4, 32))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    ELSIF pg_var_fcguku < 7000 THEN
        pg_var_pnphle := (((SELECT pg_proc_seeoep(-29, 37))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF;
    
    RETURN (((SELECT pg_proc_corhzo(9))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
END;
$$ LANGUAGE plpgsql;