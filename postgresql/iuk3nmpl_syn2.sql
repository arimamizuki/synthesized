/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pkldqj (
    pg_col_wszcxs INTEGER PRIMARY KEY,
    pg_col_fgskuk INTEGER NOT NULL,
    pg_col_evetmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkldqj (pg_col_wszcxs, pg_col_fgskuk, pg_col_evetmf) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_saumxw (
    pg_col_jkwfjx INTEGER PRIMARY KEY,
    pg_col_bkaedx INTEGER NOT NULL,
    pg_col_kywlzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_saumxw (pg_col_jkwfjx, pg_col_bkaedx, pg_col_kywlzt) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hgerqk (
    pg_col_jjnfcl INTEGER PRIMARY KEY,
    pg_col_fievbw INTEGER NOT NULL,
    pg_col_uzzcgc INTEGER
);
INSERT INTO pg_tbl_hgerqk (pg_col_jjnfcl, pg_col_fievbw, pg_col_uzzcgc) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ajgadi (
    pg_col_cgyuzp INTEGER PRIMARY KEY,
    pg_col_zydkkb INTEGER NOT NULL,
    pg_col_pvdjyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajgadi (pg_col_cgyuzp, pg_col_zydkkb, pg_col_pvdjyl) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nglazv----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF pg_var_iojaic IS NULL THEN
        RETURN pg_var_xjuhxz;
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykhha----- */
CREATE OR REPLACE FUNCTION pg_proc_cykhha(pg_var_tnbfge INTEGER, pg_var_tcsoqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgzwlo INTEGER;
    pg_var_jwbcrs INTEGER;
    pg_var_ekisha INTEGER;
BEGIN
    SELECT pg_col_bkaedx, pg_col_kywlzt 
    INTO pg_var_jwbcrs, pg_var_ekisha
    FROM pg_tbl_saumxw 
    WHERE pg_col_jkwfjx = pg_var_tnbfge;
    
    IF pg_var_jwbcrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pgzwlo := (pg_var_jwbcrs * 10) + (pg_var_ekisha / 10) + (pg_var_tcsoqc * 5);
    
    IF pg_var_pgzwlo > 100 THEN
        pg_var_pgzwlo := 100;
    ELSIF pg_var_pgzwlo < 0 THEN
        pg_var_pgzwlo := 0;
    END IF;
    
    RETURN pg_var_pgzwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihnyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zihnyb(pg_var_hssxdc INTEGER, pg_var_rtyyrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umvtwh INTEGER;
    pg_var_ointjr INTEGER;
    pg_var_jxoajc INTEGER;
BEGIN
    pg_var_umvtwh := pg_var_hssxdc * 2;
    
    IF pg_var_rtyyrj >= 3 THEN
        pg_var_ointjr := 15;
    ELSIF pg_var_rtyyrj = 2 THEN
        pg_var_ointjr := 5;
    ELSE
        pg_var_ointjr := 0;
    END IF;
    
    pg_var_jxoajc := pg_var_umvtwh + pg_var_ointjr;
    
    IF pg_var_jxoajc > 100 THEN
        pg_var_jxoajc := 100;
    END IF;
    
    RETURN pg_var_jxoajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfvlwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sfvlwx(pg_var_dvukgi INTEGER, pg_var_scesrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_behxri INTEGER;
    pg_var_niinul INTEGER;
BEGIN
    SELECT SUM(pg_col_fievbw) INTO pg_var_behxri FROM pg_tbl_hgerqk;
    
    IF pg_var_behxri IS NULL THEN
        pg_var_behxri := 0;
    END IF;
    
    pg_var_niinul := pg_var_dvukgi + (pg_var_behxri * pg_var_scesrt);
    
    RETURN pg_var_niinul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojkspe----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkspe(pg_var_zabvjz INTEGER, pg_var_azmqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbwfai INTEGER;
    pg_var_cmchpx INTEGER;
BEGIN
    SELECT pg_col_evetmf + pg_col_fgskuk 
    INTO pg_var_sbwfai
    FROM pg_tbl_pkldqj 
    WHERE pg_col_wszcxs = pg_var_zabvjz;
    
    IF pg_var_sbwfai IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_azmqiu >= pg_var_sbwfai THEN
        RETURN 0;
    ELSE
        RETURN pg_var_sbwfai - pg_var_azmqiu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF ((SELECT pg_proc_cykhha(-14, 47)))::boolean THEN
        pg_var_bstmzt := (((SELECT pg_proc_sfvlwx(-1, -48))::INTEGER) - (-3505) + COALESCE(pg_var_bstmzt, 0));
    ELSE
        pg_var_bstmzt := (((SELECT pg_proc_zihnyb(61, -71))::INTEGER) - (100) + COALESCE(pg_var_bstmzt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ojkspe(65, 21))::INTEGER) - (-1) + COALESCE(pg_var_bstmzt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfysiw----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := pg_var_ptonom + pg_var_mkgfaa.pg_col_nzvjar;
    END LOOP;
    
    RETURN pg_var_ptonom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpxybr----- */
CREATE OR REPLACE FUNCTION pg_proc_tpxybr(pg_var_uqibuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nydrsd text;
BEGIN
    pg_var_nydrsd := (SELECT pg_proc_kfysiw(80))::text;

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nydrsd);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF ((SELECT pg_proc_nglazv(-79, 34)))::boolean THEN
        RETURN (((SELECT pg_proc_gqmjsz(-81, -30))::INTEGER) - (-1161) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF ((SELECT pg_proc_tpxybr(82)))::boolean THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;