/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fxogzd (
    pg_col_lbjfgn INTEGER PRIMARY KEY,
    pg_col_bneucw INTEGER NOT NULL,
    pg_col_fqhfmg INTEGER
);
INSERT INTO pg_tbl_fxogzd (pg_col_lbjfgn, pg_col_bneucw, pg_col_fqhfmg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmhqmy (
    pg_var_ndugke INTEGER PRIMARY KEY,
    pg_col_vmnfuc INTEGER NOT NULL,
    pg_col_igeqme INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmhqmy (pg_var_ndugke, pg_col_vmnfuc, pg_col_igeqme) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_dzmnig (
    pg_col_sbkooe INTEGER PRIMARY KEY,
    pg_col_upgyee INTEGER NOT NULL,
    pg_col_tidjkq INTEGER
);
INSERT INTO pg_tbl_dzmnig (pg_col_sbkooe, pg_col_upgyee, pg_col_tidjkq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pogubl (
    pg_col_atfypb INTEGER PRIMARY KEY,
    pg_col_ozefud INTEGER NOT NULL,
    pg_col_cgkqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pogubl (pg_col_atfypb, pg_col_ozefud, pg_col_cgkqzh) VALUES
(101, 3, 150),
(102, 5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_saiemc (
    pg_col_piejtf INTEGER PRIMARY KEY,
    pg_col_xmnqzu INTEGER NOT NULL,
    pg_col_yjgbdx INTEGER
);
INSERT INTO pg_tbl_saiemc (pg_col_piejtf, pg_col_xmnqzu, pg_col_yjgbdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := 0;
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifnxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifnxhr(pg_var_ppyixh INTEGER, pg_var_bddkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwlsax INTEGER;
    pg_var_pprdtn INTEGER;
    pg_var_bnrvrz INTEGER;
BEGIN
    SELECT pg_col_bneucw, pg_col_fqhfmg INTO pg_var_pprdtn, pg_var_bnrvrz
    FROM pg_tbl_fxogzd
    WHERE pg_col_lbjfgn = pg_var_ppyixh;
    
    IF pg_var_pprdtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mwlsax := (pg_var_pprdtn + pg_var_bddkuf) * pg_var_bnrvrz;
    
    IF pg_var_mwlsax > 10000 THEN
        pg_var_mwlsax := 10000;
    ELSIF pg_var_mwlsax < 0 THEN
        pg_var_mwlsax := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lxbhiq(42))::INTEGER) - (3150) + COALESCE(pg_var_mwlsax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqriv----- */
CREATE OR REPLACE FUNCTION pg_proc_diqriv(pg_var_nnbcan INTEGER, pg_var_tvitdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfgan INTEGER;
    pg_var_hjzglo INTEGER;
    pg_var_xdtyle INTEGER;
BEGIN
    SELECT pg_col_tidjkq, pg_col_upgyee INTO pg_var_wlfgan, pg_var_hjzglo
    FROM pg_tbl_dzmnig 
    WHERE pg_col_sbkooe = pg_var_nnbcan;
    
    IF pg_var_wlfgan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdtyle := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wlfgan % 100 > pg_var_tvitdq THEN
        pg_var_xdtyle := pg_var_xdtyle + 3;
    END IF;
    
    IF pg_var_hjzglo < 30000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 2;
    ELSIF pg_var_hjzglo < 60000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 1;
    END IF;
    
    RETURN pg_var_xdtyle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqpmk----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqpmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuzrc text;
BEGIN
    pg_var_ppuzrc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brtwbe----- */
CREATE OR REPLACE FUNCTION pg_proc_brtwbe(pg_var_qngjdr INTEGER, pg_var_ndugke INTEGER, pg_var_puepbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itldmg INTEGER;
    pg_var_svmnfb INTEGER;
    pg_var_oqexle INTEGER;
BEGIN
    SELECT pg_col_vmnfuc, pg_col_igeqme INTO pg_var_oqexle, pg_var_itldmg
    FROM pg_tbl_vmhqmy WHERE pg_tbl_vmhqmy.pg_var_ndugke = pg_proc_brtwbe.pg_var_ndugke;
    
    IF pg_var_oqexle < 1 THEN
        RETURN (((SELECT pg_proc_pfqpmk())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_svmnfb := (pg_var_itldmg * 1) + (pg_var_puepbe * 50);
    
    IF pg_var_qngjdr > 1000 THEN
        pg_var_svmnfb := pg_var_svmnfb + 30;
    END IF;
    
    RETURN pg_var_svmnfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eofiel----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := pg_var_jhfiyf - (pg_var_qghqft.pg_col_rhvnxd / 2);
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkyolq----- */
CREATE OR REPLACE FUNCTION pg_proc_wkyolq(pg_var_qjryzr INTEGER, pg_var_xnqoxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyigkj INTEGER;
    pg_var_ensdao INTEGER;
BEGIN
    SELECT pg_col_cgkqzh INTO pg_var_ensdao
    FROM pg_tbl_pogubl
    WHERE pg_col_atfypb = pg_var_qjryzr;
    
    IF pg_var_ensdao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oyigkj := pg_var_ensdao * pg_var_xnqoxv;
    
    IF pg_var_xnqoxv > 4 THEN
        pg_var_oyigkj := pg_var_oyigkj + (pg_var_ensdao * 2);
    END IF;
    
    RETURN pg_var_oyigkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiomub----- */
CREATE OR REPLACE FUNCTION pg_proc_eiomub(pg_var_icaqxm INTEGER, pg_var_hciamd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doampw INTEGER;
    pg_var_ntfsrb INTEGER;
BEGIN
    SELECT pg_col_yjgbdx INTO pg_var_doampw
    FROM pg_tbl_saiemc
    WHERE pg_col_piejtf = pg_var_icaqxm;
    
    IF pg_var_doampw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ntfsrb := (pg_var_doampw * 100) / pg_var_hciamd;
    
    IF pg_var_ntfsrb > 100 THEN
        pg_var_ntfsrb := 100;
    END IF;
    
    RETURN pg_var_ntfsrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotfl----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotfl(pg_var_mlbjng INTEGER, pg_var_wazsre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enupwo INTEGER;
    pg_var_vpxchp INTEGER;
BEGIN
    SELECT pg_col_otakqj INTO pg_var_enupwo
    FROM pg_tbl_wlopfu
    WHERE pg_col_rurlsa = pg_var_mlbjng;
    
    IF ((SELECT pg_proc_eofiel(-24, -55)))::boolean THEN
        pg_var_vpxchp := (((SELECT pg_proc_eiomub(54, -82))::INTEGER) - (0) + COALESCE(pg_var_vpxchp, 0));
    ELSIF ((SELECT pg_proc_brtwbe(-78, 28, -47)))::boolean THEN
        pg_var_vpxchp := 0;
    ELSE
        pg_var_vpxchp := (((SELECT pg_proc_diqriv(81, -51))::INTEGER) - (0) + COALESCE(pg_var_vpxchp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wkyolq(-29, 94))::INTEGER) - (0) + COALESCE(pg_var_vpxchp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF ((SELECT pg_proc_ifnxhr(4, -99)))::boolean THEN
        pg_var_hevqpa := (((SELECT pg_proc_xxotfl(-70, -70))::INTEGER) - (0) + COALESCE(pg_var_hevqpa, 0));
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;