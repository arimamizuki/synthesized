/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vyshcl (
    pg_col_ujeymk INTEGER PRIMARY KEY,
    pg_col_llomin INTEGER NOT NULL,
    pg_col_oxupkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyshcl (pg_col_ujeymk, pg_col_llomin, pg_col_oxupkq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qqafod (
    pg_col_pszfmu INTEGER PRIMARY KEY,
    pg_col_mouush INTEGER NOT NULL,
    pg_col_mycaty INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqafod (pg_col_pszfmu, pg_col_mouush, pg_col_mycaty) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdjhdu (
    pg_col_tpcsmw INTEGER PRIMARY KEY,
    pg_col_mdentd INTEGER NOT NULL,
    pg_col_hdkdtt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdjhdu (pg_col_tpcsmw, pg_col_mdentd, pg_col_hdkdtt) VALUES
(101, 5120, 25),
(102, 10240, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnurn (
    pg_col_fguamr INTEGER PRIMARY KEY,
    pg_col_vospfq INTEGER NOT NULL,
    pg_col_caxrnz INTEGER
);
INSERT INTO pg_tbl_qlnurn (pg_col_fguamr, pg_col_vospfq, pg_col_caxrnz) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qbnfbw----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnfbw(pg_var_vclzcf INTEGER, pg_var_mvkobm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdaanv INTEGER;
    pg_var_kjeeiw INTEGER;
    pg_var_uytaba INTEGER;
BEGIN
    SELECT pg_col_hdkdtt INTO pg_var_kjeeiw FROM pg_tbl_fdjhdu WHERE pg_col_tpcsmw = pg_var_vclzcf;
    
    IF pg_var_mvkobm > 10000 THEN
        pg_var_uytaba := (pg_var_mvkobm - 10000) / 1000 * 5;
    ELSE
        pg_var_uytaba := 0;
    END IF;
    
    pg_var_zdaanv := pg_var_kjeeiw + pg_var_uytaba;
    
    IF pg_var_zdaanv > 100 THEN
        pg_var_zdaanv := pg_var_zdaanv - 10;
    END IF;
    
    RETURN pg_var_zdaanv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlafza----- */
CREATE OR REPLACE FUNCTION pg_proc_rlafza(pg_var_zgeafl INTEGER, pg_var_fqvghs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhkkd INTEGER;
    pg_var_owmdpg INTEGER;
    pg_var_ifytrp INTEGER;
BEGIN
    SELECT pg_col_mouush, pg_col_mycaty 
    INTO pg_var_qzhkkd, pg_var_owmdpg
    FROM pg_tbl_qqafod 
    WHERE pg_col_pszfmu = pg_var_zgeafl;
    
    IF pg_var_fqvghs <= pg_var_qzhkkd THEN
        pg_var_ifytrp := 50;
    ELSE
        pg_var_ifytrp := 50 + ((pg_var_fqvghs - pg_var_qzhkkd) * pg_var_owmdpg);
    END IF;
    
    RETURN pg_var_ifytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutwwr----- */
CREATE OR REPLACE FUNCTION pg_proc_jutwwr(pg_var_xnfalb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maqpgo INTEGER;
    pg_var_hpxxge INTEGER;
    pg_var_ibkiry INTEGER;
BEGIN
    SELECT pg_col_vospfq, pg_col_caxrnz 
    INTO pg_var_maqpgo, pg_var_hpxxge
    FROM pg_tbl_qlnurn 
    WHERE pg_col_fguamr = pg_var_xnfalb;
    
    IF pg_var_maqpgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibkiry := pg_var_maqpgo * 10 + pg_var_hpxxge;
    
    IF pg_var_ibkiry > 50 THEN
        pg_var_ibkiry := pg_var_ibkiry + 20;
    ELSE
        pg_var_ibkiry := pg_var_ibkiry - 5;
    END IF;
    
    RETURN pg_var_ibkiry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvjwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvjwr(pg_var_mszmzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjisd INTEGER;
    pg_var_gfujui INTEGER;
    pg_var_stfegx INTEGER;
BEGIN
    SELECT pg_col_oxupkq, pg_col_llomin 
    INTO pg_var_gfujui, pg_var_stfegx
    FROM pg_tbl_vyshcl 
    WHERE pg_col_ujeymk = pg_var_mszmzo;
    
    IF pg_var_stfegx > 0 THEN
        pg_var_svjisd := pg_var_gfujui / pg_var_stfegx;
    ELSE
        pg_var_svjisd := 0;
    END IF;
    
    RETURN pg_var_svjisd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF ((SELECT pg_proc_yuvjwr(-56)))::boolean THEN
        RETURN (((SELECT pg_proc_rlafza(-61, 72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := (((SELECT pg_proc_qbnfbw(46, -1))::INTEGER) - (0) + COALESCE(pg_var_fqezvf, 0));
    
    RETURN (((SELECT pg_proc_jutwwr(23))::INTEGER) - (-1) + COALESCE(pg_var_fqezvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_kyygov(50))::INTEGER) - (0) + COALESCE(1 + pg_var_wjzazp, 0));
END;
$$ LANGUAGE plpgsql;