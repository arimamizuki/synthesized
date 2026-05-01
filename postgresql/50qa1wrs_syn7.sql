/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fgpqcp (
    pg_col_yqinhp INTEGER PRIMARY KEY,
    pg_col_sktisv INTEGER NOT NULL,
    pg_col_ukzpun INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgpqcp (pg_col_yqinhp, pg_col_sktisv, pg_col_ukzpun) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_higuct (
    pg_col_ftdlhw INTEGER PRIMARY KEY,
    pg_col_htkczf INTEGER NOT NULL,
    pg_col_ghdzbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_higuct (pg_col_ftdlhw, pg_col_htkczf, pg_col_ghdzbs) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_halixm (
    pg_col_wzwizb INTEGER PRIMARY KEY,
    pg_col_ueouas INTEGER NOT NULL,
    pg_col_ysnzmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_halixm (pg_col_wzwizb, pg_col_ueouas, pg_col_ysnzmw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kocadv----- */
CREATE OR REPLACE FUNCTION pg_proc_kocadv(pg_var_fmobeg INTEGER, pg_var_hpzzjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arzxph INTEGER;
    pg_var_wxbvsq INTEGER;
    pg_var_fnuveh INTEGER;
    pg_var_rtnrfy INTEGER;
BEGIN
    SELECT pg_col_sktisv, pg_col_ukzpun INTO pg_var_arzxph, pg_var_wxbvsq
    FROM pg_tbl_fgpqcp WHERE pg_col_yqinhp = pg_var_fmobeg;
    
    IF pg_var_arzxph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnuveh := pg_var_hpzzjr;
    
    IF pg_var_arzxph <= pg_var_wxbvsq THEN
        pg_var_rtnrfy := (pg_var_wxbvsq * 3) - pg_var_arzxph + pg_var_fnuveh;
        IF pg_var_rtnrfy < 0 THEN
            pg_var_rtnrfy := 0;
        END IF;
    ELSE
        pg_var_rtnrfy := 0;
    END IF;
    
    RETURN pg_var_rtnrfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stdqpd----- */
CREATE OR REPLACE FUNCTION pg_proc_stdqpd(pg_var_scrlze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsggvh INTEGER;
    pg_var_rsqebf INTEGER;
    pg_var_efkzcv INTEGER;
BEGIN
    SELECT pg_col_htkczf, pg_col_ghdzbs INTO pg_var_rsqebf, pg_var_efkzcv
    FROM pg_tbl_higuct
    WHERE pg_col_ftdlhw = pg_var_scrlze;
    
    IF pg_var_rsqebf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsggvh := (pg_var_rsqebf / 100) + (pg_var_efkzcv * 2);
    
    IF pg_var_xsggvh > 500 THEN
        pg_var_xsggvh := 500;
    END IF;
    
    RETURN pg_var_xsggvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwbfn----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF pg_var_qibbnf <= 0 THEN
        RETURN 0;
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := 50;
    ELSE
        pg_var_jonddx := 20;
    END IF;
    
    pg_var_tcbndx := (pg_var_ecbfmm * pg_var_qibbnf) + pg_var_jonddx;
    
    IF pg_var_tcbndx > 1000 THEN
        pg_var_tcbndx := 1000;
    END IF;
    
    RETURN pg_var_tcbndx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyyihu----- */
CREATE OR REPLACE FUNCTION pg_proc_dyyihu(pg_var_fucnvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvcmu INTEGER := 0;
    pg_var_ejhbbf RECORD;
BEGIN
    FOR pg_var_ejhbbf IN SELECT pg_col_ueouas, pg_col_ysnzmw FROM pg_tbl_halixm
    LOOP
        IF pg_var_ejhbbf.pg_col_ysnzmw = 1 THEN
            pg_var_wpvcmu := (((SELECT pg_proc_acwbfn(-56))::INTEGER ) - (0) + COALESCE(pg_var_wpvcmu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wpvcmu * pg_var_fucnvk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF pg_var_dzuvup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ukgehi = 0 THEN
        pg_var_tjztfh := 0;
    ELSE
        IF ((SELECT pg_proc_kocadv(-79, -3)))::boolean THEN
            pg_var_tjztfh := (((SELECT pg_proc_stdqpd(-33))::INTEGER) - (-1) + COALESCE(pg_var_tjztfh, 0));
        ELSE
            pg_var_tjztfh := pg_var_dzuvup;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_dyyihu(19))::INTEGER) - (1425) + COALESCE(pg_var_tjztfh, 0));
END;
$$ LANGUAGE plpgsql;