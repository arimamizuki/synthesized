/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ykapie (
    pg_col_vemalq INTEGER PRIMARY KEY,
    pg_col_irpexr INTEGER NOT NULL,
    pg_col_erwtdz INTEGER
);
INSERT INTO pg_tbl_ykapie (pg_col_vemalq, pg_col_irpexr, pg_col_erwtdz) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_eokpgg (
    pg_col_ewrfzb INTEGER PRIMARY KEY,
    pg_col_bdmszw INTEGER NOT NULL,
    pg_col_nmhjxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_eokpgg (pg_col_ewrfzb, pg_col_bdmszw, pg_col_nmhjxu) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := pg_var_pldzss + pg_var_vanfvt.pg_col_cpvepe;
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF pg_var_pldzss > 1000 THEN
        pg_var_pldzss := pg_var_pldzss - 50;
    END IF;
    
    RETURN pg_var_pldzss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xebpba----- */
CREATE OR REPLACE FUNCTION pg_proc_xebpba(pg_var_ibaspo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kflxwr INTEGER;
    pg_var_nqgfmj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_erwtdz), 0) INTO pg_var_kflxwr
    FROM pg_tbl_ykapie
    WHERE pg_col_irpexr > 2;
    
    pg_var_nqgfmj := pg_var_ibaspo % 3 + 1;
    
    RETURN pg_var_kflxwr * pg_var_nqgfmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnqmg(pg_var_blkoak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhbwt INTEGER;
    pg_var_rvszfq INTEGER;
    pg_var_oewneh INTEGER;
BEGIN
    SELECT pg_col_nmhjxu, pg_col_bdmszw INTO pg_var_gyhbwt, pg_var_rvszfq
    FROM pg_tbl_eokpgg
    WHERE pg_col_ewrfzb = pg_var_blkoak;
    
    IF pg_var_rvszfq > 0 THEN
        pg_var_oewneh := (pg_var_gyhbwt * 100) / pg_var_rvszfq;
    ELSE
        pg_var_oewneh := 0;
    END IF;
    
    RETURN pg_var_oewneh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF ((SELECT pg_proc_lfnqmg(-83)))::boolean THEN
        RETURN (((SELECT pg_proc_soszso(-56))::INTEGER) - (-4200) + COALESCE(0, 0));
    END IF;
    
    pg_var_jzzemy := (100000 - pg_var_xxfyjm) / 1000 + pg_var_naeqyj * 2;
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := (((SELECT pg_proc_xebpba(46))::INTEGER) - (12) + COALESCE(pg_var_jzzemy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ygoorw(50))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
END;
$$ LANGUAGE plpgsql;