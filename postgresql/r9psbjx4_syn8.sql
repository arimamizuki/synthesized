/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_nnmpua (
    pg_col_ecxfhe INTEGER PRIMARY KEY,
    pg_col_nddqwu INTEGER NOT NULL,
    pg_col_eamudt INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnmpua (pg_col_ecxfhe, pg_col_nddqwu, pg_col_eamudt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_njsxfy (
    pg_col_ynsnfi INTEGER PRIMARY KEY,
    pg_col_zzesgu INTEGER NOT NULL,
    pg_col_twirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_njsxfy (pg_col_ynsnfi, pg_col_zzesgu, pg_col_twirop) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wuyyss (
    pg_col_wnrsul INTEGER PRIMARY KEY,
    pg_col_lwzrmp INTEGER NOT NULL,
    pg_col_bxurkh INTEGER
);
INSERT INTO pg_tbl_wuyyss (pg_col_wnrsul, pg_col_lwzrmp, pg_col_bxurkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hjumjq (
    pg_col_fjveyj INTEGER PRIMARY KEY,
    pg_col_byisqa INTEGER NOT NULL,
    pg_col_dfljuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjumjq (pg_col_fjveyj, pg_col_byisqa, pg_col_dfljuj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kywwaw (
    pg_col_isdbvt INTEGER PRIMARY KEY,
    pg_col_fxfftp INTEGER NOT NULL,
    pg_col_knhncl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kywwaw (pg_col_isdbvt, pg_col_fxfftp, pg_col_knhncl) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xpdeie (
    pg_col_nobwqa INTEGER PRIMARY KEY,
    pg_col_swuaqs INTEGER NOT NULL,
    pg_col_wvdtsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpdeie (pg_col_nobwqa, pg_col_swuaqs, pg_col_wvdtsq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bflhsf (
    pg_col_xuyrso INTEGER
);
INSERT INTO pg_tbl_bflhsf VALUES (1);
INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndjdng----- */
CREATE OR REPLACE FUNCTION pg_proc_ndjdng(pg_var_nwumcn INTEGER, pg_var_obxyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havkcp INTEGER;
    pg_var_iqhadg INTEGER;
BEGIN
    SELECT pg_col_knhncl INTO pg_var_havkcp
    FROM pg_tbl_kywwaw
    WHERE pg_col_isdbvt = pg_var_nwumcn;
    
    IF pg_var_havkcp IS NULL THEN
        RETURN pg_var_obxyhx;
    END IF;
    
    pg_var_iqhadg := pg_var_obxyhx * (100 - pg_var_havkcp) / 100;
    
    RETURN pg_var_iqhadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqzqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN pg_var_qpczdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhbxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yhbxfm(pg_var_tbgfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyksrw INTEGER := 0;
    pg_var_avpsjs RECORD;
BEGIN
    FOR pg_var_avpsjs IN 
        SELECT pg_col_lwzrmp, pg_col_bxurkh 
        FROM pg_tbl_wuyyss 
        WHERE pg_col_lwzrmp > pg_var_tbgfij
    LOOP
        pg_var_oyksrw := (((SELECT pg_proc_jqzqdk(60))::INTEGER ) - (0) + COALESCE(pg_var_oyksrw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ndjdng(-50, -22))::INTEGER) - (-22) + COALESCE(pg_var_oyksrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhjloq----- */
CREATE OR REPLACE FUNCTION pg_proc_dhjloq(pg_var_bwxguc INTEGER, pg_var_wicuuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfebgw INTEGER;
    pg_var_ngidgf INTEGER;
    pg_var_jmeddx INTEGER;
BEGIN
    SELECT pg_col_byisqa, pg_col_dfljuj INTO pg_var_ngidgf, pg_var_jmeddx
    FROM pg_tbl_hjumjq
    WHERE pg_col_fjveyj = pg_var_bwxguc;
    
    IF pg_var_ngidgf > pg_var_wicuuy THEN
        pg_var_rfebgw := pg_var_jmeddx + ((pg_var_ngidgf - pg_var_wicuuy) / 100) * 50;
    ELSE
        pg_var_rfebgw := pg_var_jmeddx;
    END IF;
    
    RETURN pg_var_rfebgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvpcm(pg_var_jicfma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfqlfv INTEGER;
    pg_var_aofedi INTEGER;
    pg_var_angvrr INTEGER := 10000;
BEGIN
    SELECT pg_col_eamudt / NULLIF(pg_col_nddqwu, 0) * 100
    INTO pg_var_pfqlfv
    FROM pg_tbl_nnmpua
    WHERE pg_col_ecxfhe = pg_var_jicfma;

    IF pg_var_pfqlfv IS NULL THEN
        RETURN -1;
    END IF;

    SELECT SUM(pg_col_eamudt)
    INTO pg_var_aofedi
    FROM pg_tbl_nnmpua
    WHERE pg_col_nddqwu > pg_var_angvrr;

    IF pg_var_aofedi IS NULL THEN
        pg_var_aofedi := (((SELECT pg_proc_yhbxfm(-73))::INTEGER) - (1800) + COALESCE(pg_var_aofedi, 0));
    END IF;

    RETURN (((SELECT pg_proc_dhjloq(-46, -42))::INTEGER) - (0) + COALESCE(pg_var_pfqlfv + pg_var_aofedi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovlfiu----- */
CREATE OR REPLACE FUNCTION pg_proc_ovlfiu(pg_var_emvrch INTEGER, pg_var_mjwsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cevvdc INTEGER;
    pg_var_jrruoe INTEGER;
    pg_var_efncnt INTEGER;
BEGIN
    SELECT pg_col_swuaqs INTO pg_var_jrruoe 
    FROM pg_tbl_xpdeie 
    WHERE pg_col_nobwqa = pg_var_emvrch;
    
    IF pg_var_jrruoe > 60 THEN
        pg_var_efncnt := pg_var_mjwsye * 15 / 100;
    ELSIF pg_var_jrruoe < 18 THEN
        pg_var_efncnt := pg_var_mjwsye * 10 / 100;
    ELSE
        pg_var_efncnt := pg_var_mjwsye * 5 / 100;
    END IF;
    
    pg_var_cevvdc := pg_var_mjwsye - pg_var_efncnt;
    
    IF pg_var_cevvdc < 50 THEN
        pg_var_cevvdc := 50;
    END IF;
    
    RETURN pg_var_cevvdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bazfuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bazfuc(pg_var_gnihxo INTEGER, pg_var_kywrds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdupq INTEGER;
    pg_var_bsasqb INTEGER;
    pg_var_zlfkqf INTEGER;
BEGIN
    SELECT pg_col_zzesgu, pg_var_kywrds - pg_col_twirop 
    INTO pg_var_bsasqb, pg_var_zlfkqf
    FROM pg_tbl_njsxfy 
    WHERE pg_col_ynsnfi = pg_var_gnihxo;
    
    IF pg_var_bsasqb < 30000 OR pg_var_zlfkqf > 7 THEN
        pg_var_hjdupq := 1;
    ELSE
        pg_var_hjdupq := (((SELECT pg_proc_ovlfiu(-63, -87))::INTEGER) - (50) + COALESCE(pg_var_hjdupq, 0));
    END IF;
    
    RETURN pg_var_hjdupq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF ((SELECT pg_proc_bvvpcm(-23)))::boolean THEN
        pg_var_duqzfd := (((SELECT pg_proc_bazfuc(-89, 99))::INTEGER ) - (0) + COALESCE(pg_var_duqzfd, 0));
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN pg_var_duqzfd;
END;
$$ LANGUAGE plpgsql;