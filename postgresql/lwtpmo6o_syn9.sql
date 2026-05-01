/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eutyxn (
    pg_col_tdrlee INTEGER PRIMARY KEY,
    pg_col_oewncn INTEGER NOT NULL,
    pg_col_slovap INTEGER NOT NULL
);
INSERT INTO pg_tbl_eutyxn (pg_col_tdrlee, pg_col_oewncn, pg_col_slovap) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgajv (
    pg_col_owyrtu INTEGER PRIMARY KEY,
    pg_col_haciwg INTEGER NOT NULL,
    pg_col_kerjfa INTEGER
);
INSERT INTO pg_tbl_jdgajv (pg_col_owyrtu, pg_col_haciwg, pg_col_kerjfa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_upptqr (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO pg_tbl_upptqr (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_idsieg----- */
CREATE OR REPLACE FUNCTION pg_proc_idsieg(pg_var_snzqzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypuoh INTEGER;
    pg_var_ijillz INTEGER;
    pg_var_ayiozm INTEGER;
BEGIN
    SELECT pg_col_oewncn, pg_col_slovap 
    INTO pg_var_zypuoh, pg_var_ijillz
    FROM pg_tbl_eutyxn 
    WHERE pg_col_tdrlee = pg_var_snzqzm;
    
    IF pg_var_zypuoh <= pg_var_ijillz THEN
        pg_var_ayiozm := 1;
    ELSE
        pg_var_ayiozm := 0;
    END IF;
    
    RETURN pg_var_ayiozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cauykf----- */
CREATE OR REPLACE FUNCTION pg_proc_cauykf(pg_var_vazign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvlhyq INTEGER;
    pg_var_trjdfm INTEGER;
    pg_var_stektn INTEGER;
BEGIN
    SELECT pg_col_kerjfa, pg_col_haciwg INTO pg_var_kvlhyq, pg_var_trjdfm
    FROM pg_tbl_jdgajv
    WHERE pg_col_owyrtu = pg_var_vazign;
    
    IF pg_var_kvlhyq IS NULL OR pg_var_trjdfm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_stektn := (pg_var_kvlhyq * 100) / pg_var_trjdfm;
    
    IF pg_var_stektn > 10 THEN
        RETURN pg_var_stektn + 5;
    ELSE
        RETURN pg_var_stektn - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpolj----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM pg_tbl_upptqr
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := pg_var_nkhuhw - (pg_var_nkhuhw * pg_var_qryymk / 100);
    
    IF pg_var_uhgkyb < 0 THEN
        pg_var_uhgkyb := 0;
    END IF;
    
    RETURN pg_var_uhgkyb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF ((SELECT pg_proc_idsieg(30)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_znfvhf := (((SELECT pg_proc_cauykf(-21))::INTEGER) - (0) + COALESCE(pg_var_znfvhf, 0));
    
    IF pg_var_znfvhf > 150 THEN
        pg_var_znfvhf := (((SELECT pg_proc_ffpolj(22, -68))::INTEGER) - (0) + COALESCE(pg_var_znfvhf, 0));
    END IF;
    
    RETURN pg_var_znfvhf;
END;
$$ LANGUAGE plpgsql;