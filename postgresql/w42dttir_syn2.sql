/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_rjmabr (
    pg_col_cjuced INTEGER PRIMARY KEY,
    pg_col_ggtkzb INTEGER NOT NULL,
    pg_col_uqiypv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjmabr (pg_col_cjuced, pg_col_ggtkzb, pg_col_uqiypv) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nxuiun (
    pg_col_qoymwb INTEGER PRIMARY KEY,
    pg_col_zsflde INTEGER NOT NULL,
    pg_col_yvfhtb INTEGER
);
INSERT INTO pg_tbl_nxuiun (pg_col_qoymwb, pg_col_zsflde, pg_col_yvfhtb) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_abwzve (
    pg_col_jugssw INTEGER PRIMARY KEY,
    pg_col_spsxod INTEGER NOT NULL,
    pg_col_sqondu INTEGER NOT NULL
);
INSERT INTO pg_tbl_abwzve (pg_col_jugssw, pg_col_spsxod, pg_col_sqondu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uzaaoa (
    pg_col_kfyxns INTEGER PRIMARY KEY,
    pg_col_swqoal INTEGER NOT NULL,
    pg_col_chfvzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzaaoa (pg_col_kfyxns, pg_col_swqoal, pg_col_chfvzt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eknlna (
    pg_col_pgyqsf INTEGER PRIMARY KEY,
    pg_col_riquab INTEGER NOT NULL,
    pg_col_rmleoi INTEGER
);
INSERT INTO pg_tbl_eknlna (pg_col_pgyqsf, pg_col_riquab, pg_col_rmleoi) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_emedom (
    pg_col_yrdbya INTEGER PRIMARY KEY,
    pg_col_xcdoov INTEGER NOT NULL,
    pg_col_xaociz INTEGER
);
INSERT INTO pg_tbl_emedom (pg_col_yrdbya, pg_col_xcdoov, pg_col_xaociz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ftlhvb (
    pg_col_ucswnj INTEGER PRIMARY KEY,
    pg_col_fdeelz INTEGER NOT NULL,
    pg_col_senzpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftlhvb (pg_col_ucswnj, pg_col_fdeelz, pg_col_senzpx) VALUES
(101, 1, 1),
(102, 0, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_hsjtgl (
    pg_col_cfabvg INTEGER PRIMARY KEY,
    pg_col_ytumya INTEGER NOT NULL,
    pg_col_xpdixh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsjtgl (pg_col_cfabvg, pg_col_ytumya, pg_col_xpdixh) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_uoohyr (
    pg_col_bbfdpp INTEGER PRIMARY KEY,
    pg_col_pbtbif INTEGER NOT NULL,
    pg_col_cecirl INTEGER
);
INSERT INTO pg_tbl_uoohyr (pg_col_bbfdpp, pg_col_pbtbif, pg_col_cecirl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znoshc----- */
CREATE OR REPLACE FUNCTION pg_proc_znoshc(pg_var_knvvsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmrww INTEGER;
    pg_var_smdtvh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smdtvh
    FROM pg_tbl_ftlhvb
    WHERE pg_col_senzpx = 1 AND pg_col_fdeelz = 1;
    
    pg_var_ggmrww := 50 - pg_var_smdtvh;
    
    IF pg_var_ggmrww < 0 THEN
        pg_var_ggmrww := 0;
    END IF;
    
    RETURN pg_var_ggmrww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytrmgh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytrmgh(pg_var_xavqsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnijz INTEGER;
    pg_var_pubqas INTEGER;
    pg_var_lnuqgk INTEGER;
BEGIN
    SELECT SUM(pg_col_sqondu), SUM(pg_col_spsxod)
    INTO pg_var_sqnijz, pg_var_pubqas
    FROM pg_tbl_abwzve
    WHERE pg_col_jugssw <= pg_var_xavqsl;
    
    IF pg_var_pubqas > 0 THEN
        pg_var_lnuqgk := (pg_var_sqnijz * 1000) / pg_var_pubqas;
    ELSE
        pg_var_lnuqgk := 0;
    END IF;
    
    RETURN pg_var_lnuqgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivmsaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ivmsaf(pg_var_gezoqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybets INTEGER;
    pg_var_zwymfs INTEGER;
    pg_var_klupfv INTEGER;
BEGIN
    SELECT pg_col_xcdoov, pg_col_xaociz
    INTO pg_var_zwymfs, pg_var_klupfv
    FROM pg_tbl_emedom
    WHERE pg_col_yrdbya = pg_var_gezoqu;
    
    IF pg_var_zwymfs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oybets := pg_var_zwymfs + (pg_var_klupfv * 10);
    
    IF pg_var_oybets > 20000 THEN
        pg_var_oybets := pg_var_oybets + 1000;
    END IF;
    
    RETURN pg_var_oybets;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := 5000;
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := pg_var_rcytdz + 3;
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := pg_var_rcytdz + 2;
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := pg_var_rcytdz + 5;
    END IF;
    
    RETURN pg_var_rcytdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gioxsi----- */
CREATE OR REPLACE FUNCTION pg_proc_gioxsi(pg_var_nyakjp INTEGER, pg_var_qugryd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edsxga INTEGER := 0;
    pg_var_mlynjz RECORD;
    pg_var_tjltya INTEGER;
BEGIN
    FOR pg_var_mlynjz IN 
        SELECT pg_col_ytumya, pg_col_xpdixh 
        FROM pg_tbl_hsjtgl 
        WHERE pg_col_ytumya > pg_var_nyakjp
    LOOP
        pg_var_tjltya := pg_var_mlynjz.pg_col_ytumya * pg_var_mlynjz.pg_col_xpdixh * pg_var_qugryd;
        
        IF pg_var_tjltya > 100 THEN
            pg_var_tjltya := pg_var_tjltya - 20;
        END IF;
        
        pg_var_edsxga := pg_var_edsxga + pg_var_tjltya;
    END LOOP;
    
    RETURN pg_var_edsxga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qidhko----- */
CREATE OR REPLACE FUNCTION pg_proc_qidhko(pg_var_whvwhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okkpdu INTEGER;
    pg_var_zcweyf INTEGER;
    pg_var_mzywmf INTEGER;
BEGIN
    SELECT pg_col_riquab, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_rmleoi % 100)
    INTO pg_var_okkpdu, pg_var_zcweyf
    FROM pg_tbl_eknlna
    WHERE pg_col_pgyqsf = pg_var_whvwhv;
    
    IF ((SELECT pg_proc_pavumy(-39, 69)))::boolean THEN
        pg_var_mzywmf := (((SELECT pg_proc_gioxsi(-47, 93))::INTEGER) - (6470) + COALESCE(pg_var_mzywmf, 0));
    ELSIF pg_var_okkpdu < 60000 THEN
        pg_var_mzywmf := 70 - pg_var_okkpdu/600 + pg_var_zcweyf*3;
    ELSE
        pg_var_mzywmf := 30 + pg_var_zcweyf*2;
    END IF;
    
    RETURN (((SELECT pg_proc_tvfqay(78))::INTEGER) - (1) + COALESCE(GREATEST(1, LEAST(100, pg_var_mzywmf)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihpxq----- */
CREATE OR REPLACE FUNCTION pg_proc_yihpxq(pg_var_ekplin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beilxl INTEGER;
    pg_var_tbygkj INTEGER;
BEGIN
    SELECT SUM(pg_col_yvfhtb) INTO pg_var_beilxl 
    FROM pg_tbl_nxuiun 
    WHERE pg_col_zsflde = pg_var_ekplin;
    
    IF pg_var_ekplin <= 2 THEN
        pg_var_tbygkj := 3;
    ELSE
        pg_var_tbygkj := 2;
    END IF;
    
    IF pg_var_beilxl IS NULL THEN
        pg_var_beilxl := 0;
    END IF;
    
    RETURN pg_var_beilxl * pg_var_tbygkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmllav----- */
CREATE OR REPLACE FUNCTION pg_proc_vmllav(pg_var_rukxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilarrn INTEGER;
    pg_var_gwtege INTEGER;
    pg_var_dbnovm INTEGER;
BEGIN
    SELECT pg_col_cecirl, pg_col_pbtbif INTO pg_var_ilarrn, pg_var_gwtege
    FROM pg_tbl_uoohyr
    WHERE pg_col_bbfdpp = pg_var_rukxkk;
    
    IF pg_var_ilarrn IS NULL OR pg_var_gwtege = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dbnovm := (pg_var_ilarrn * 1000) / pg_var_gwtege;
    RETURN pg_var_dbnovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhmhan----- */
CREATE OR REPLACE FUNCTION pg_proc_uhmhan(pg_var_eshweo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbieqd INTEGER;
    pg_var_tgqmji INTEGER;
    pg_var_ncieis INTEGER;
BEGIN
    SELECT pg_col_swqoal, pg_col_chfvzt 
    INTO pg_var_tgqmji, pg_var_ncieis
    FROM pg_tbl_uzaaoa 
    WHERE pg_col_kfyxns = pg_var_eshweo;
    
    IF pg_var_tgqmji > 0 THEN
        pg_var_bbieqd := (((SELECT pg_proc_vmllav(87))::INTEGER) - (0) + COALESCE(pg_var_bbieqd, 0));
    ELSE
        pg_var_bbieqd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xtoxcb(31, 12, -68))::INTEGER) - (12) + COALESCE(pg_var_bbieqd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmfag----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmfag(pg_var_tcsuno INTEGER, pg_var_sbmwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpvvwa INTEGER;
    pg_var_lksyfa INTEGER;
    pg_var_oqbokn INTEGER;
BEGIN
    SELECT pg_col_ggtkzb INTO pg_var_cpvvwa
    FROM pg_tbl_rjmabr
    WHERE pg_col_cjuced = pg_var_tcsuno;
    
    IF pg_var_cpvvwa >= 40 THEN
        pg_var_lksyfa := (((SELECT pg_proc_yihpxq(49))::INTEGER) - (0) + COALESCE(pg_var_lksyfa, 0));
    ELSIF ((SELECT pg_proc_ytrmgh(9)))::boolean THEN
        pg_var_lksyfa := (((SELECT pg_proc_uhmhan(-74))::INTEGER) - (0) + COALESCE(pg_var_lksyfa, 0));
    ELSE
        pg_var_lksyfa := (((SELECT pg_proc_qidhko(-39))::INTEGER) - (100) + COALESCE(pg_var_lksyfa, 0));
    END IF;
    
    pg_var_oqbokn := pg_var_sbmwyu + pg_var_lksyfa;
    
    IF ((SELECT pg_proc_ivmsaf(-73)))::boolean THEN
        pg_var_oqbokn := (((SELECT pg_proc_znoshc(-33))::INTEGER) - (49) + COALESCE(pg_var_oqbokn, 0));
    END IF;
    
    RETURN pg_var_oqbokn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := (((SELECT pg_proc_xtmfag(15, 68))::INTEGER) - (73) + COALESCE(pg_var_wivqwj, 0));
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;