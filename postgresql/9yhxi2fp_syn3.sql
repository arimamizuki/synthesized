/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lxtnse (
    pg_col_ioxjii INTEGER PRIMARY KEY,
    pg_col_znvryz INTEGER NOT NULL,
    pg_col_jtlcza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxtnse (pg_col_ioxjii, pg_col_znvryz, pg_col_jtlcza) VALUES
(101, 15, 45),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_hlssbc (
    pg_col_rvgelg INTEGER PRIMARY KEY,
    pg_col_wajsdi INTEGER NOT NULL,
    pg_col_fvaeqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlssbc (pg_col_rvgelg, pg_col_wajsdi, pg_col_fvaeqq) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_auyqmw (
    pg_col_tpkver INTEGER PRIMARY KEY,
    pg_col_qkjiqc INTEGER NOT NULL,
    pg_col_ofnekn INTEGER
);
INSERT INTO pg_tbl_auyqmw (pg_col_tpkver, pg_col_qkjiqc, pg_col_ofnekn) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_pcdsio (
    pg_col_tjphak INTEGER PRIMARY KEY,
    pg_col_uyvbrv INTEGER NOT NULL,
    pg_col_fbyjxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcdsio (pg_col_tjphak, pg_col_uyvbrv, pg_col_fbyjxm) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdcpkk----- */
CREATE OR REPLACE FUNCTION pg_proc_pdcpkk(pg_var_rmawbz INTEGER, pg_var_yiqvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xizddp INTEGER;
    pg_var_ikvpdx INTEGER;
    pg_var_njxwwe INTEGER;
BEGIN
    SELECT pg_col_znvryz, pg_col_jtlcza INTO pg_var_ikvpdx, pg_var_njxwwe
    FROM pg_tbl_lxtnse
    WHERE pg_col_ioxjii = pg_var_rmawbz;
    
    IF pg_var_ikvpdx > pg_var_yiqvxb THEN
        pg_var_xizddp := pg_var_njxwwe + ((pg_var_ikvpdx - pg_var_yiqvxb) * 5);
    ELSE
        pg_var_xizddp := pg_var_njxwwe;
    END IF;
    
    RETURN pg_var_xizddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syoczx----- */
CREATE OR REPLACE FUNCTION pg_proc_syoczx(pg_var_cyxzmp INTEGER, pg_var_ltkctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkryc INTEGER;
    pg_var_hszbao INTEGER;
BEGIN
    SELECT pg_col_fvaeqq INTO pg_var_kvkryc
    FROM pg_tbl_hlssbc
    WHERE pg_col_wajsdi = pg_var_cyxzmp
    ORDER BY pg_col_fvaeqq DESC
    LIMIT 1;

    IF pg_var_kvkryc > 4000 THEN
        pg_var_hszbao := pg_var_kvkryc * pg_var_ltkctv + 500;
    ELSE
        pg_var_hszbao := pg_var_kvkryc * pg_var_ltkctv;
    END IF;

    RETURN pg_var_hszbao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skkxsp----- */
CREATE OR REPLACE FUNCTION pg_proc_skkxsp(pg_var_wfowfx INTEGER, pg_var_fwhwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfojzm INTEGER;
    pg_var_kiseis INTEGER;
    pg_var_hcviyh INTEGER;
BEGIN
    SELECT pg_col_uyvbrv, pg_col_fbyjxm INTO pg_var_xfojzm, pg_var_kiseis
    FROM pg_tbl_pcdsio WHERE pg_col_tjphak = pg_var_wfowfx;
    
    IF pg_var_xfojzm IS NULL THEN
        RETURN pg_var_fwhwat;
    END IF;
    
    pg_var_hcviyh := pg_var_fwhwat + (pg_var_xfojzm * pg_var_kiseis);
    
    IF pg_var_hcviyh > 200 THEN
        pg_var_hcviyh := 200;
    ELSIF pg_var_hcviyh < 0 THEN
        pg_var_hcviyh := 0;
    END IF;
    
    RETURN pg_var_hcviyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbgjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbgjr(pg_var_wdspew INTEGER, pg_var_jkjwby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkzyt INTEGER;
    pg_var_ijgyab INTEGER;
    pg_var_wfvuwh INTEGER := 10000;
BEGIN
    SELECT pg_col_qkjiqc INTO pg_var_yqkzyt 
    FROM pg_tbl_auyqmw 
    WHERE pg_col_tpkver = pg_var_wdspew;
    
    IF pg_var_yqkzyt IS NULL THEN
        RETURN (((SELECT pg_proc_skkxsp(-65, 9))::INTEGER) - (9) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ijgyab := (pg_var_jkjwby * 3) + pg_var_wfvuwh;
    
    IF pg_var_yqkzyt < pg_var_ijgyab THEN
        RETURN pg_var_ijgyab - pg_var_yqkzyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF ((SELECT pg_proc_pdcpkk(-11, -93)))::boolean THEN
        RETURN (((SELECT pg_proc_syoczx(-3, -87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dynpwm := pg_var_kvvqph + (pg_var_perrdz * pg_var_auujgh);
    
    IF ((SELECT pg_proc_cwbgjr(-74, 94)))::boolean THEN
        pg_var_dynpwm := pg_var_dynpwm - 500;
    END IF;
    
    RETURN pg_var_dynpwm;
END;
$$ LANGUAGE plpgsql;