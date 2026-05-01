/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_slhnka (
    pg_col_nstqdz INTEGER PRIMARY KEY,
    pg_col_weahyq INTEGER NOT NULL,
    pg_col_rhbrqg INTEGER
);
INSERT INTO pg_tbl_slhnka (pg_col_nstqdz, pg_col_weahyq, pg_col_rhbrqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_cdekfy (
    pg_col_bplyol INTEGER PRIMARY KEY,
    pg_col_flzsvu INTEGER NOT NULL,
    pg_col_babkje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdekfy (pg_col_bplyol, pg_col_flzsvu, pg_col_babkje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ufuntf (
    pg_col_namexv INTEGER PRIMARY KEY,
    pg_col_fqiday INTEGER NOT NULL,
    pg_col_ubxfyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufuntf (pg_col_namexv, pg_col_fqiday, pg_col_ubxfyc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mvtixr (
    pg_col_jegwno INTEGER PRIMARY KEY,
    pg_col_dhusce INTEGER NOT NULL,
    pg_col_eogzbt INTEGER
);
INSERT INTO pg_tbl_mvtixr (pg_col_jegwno, pg_col_dhusce, pg_col_eogzbt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_byynxi (
    pg_col_memhcj INTEGER PRIMARY KEY,
    pg_col_sjfrkc INTEGER NOT NULL,
    pg_var_uuincx INTEGER NOT NULL,
    pg_col_pttkhy VARCHAR(50),
    pg_col_sxpumu BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_byynxi (pg_col_memhcj, pg_col_sjfrkc, pg_var_uuincx, pg_col_pttkhy, pg_col_sxpumu) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xiixmh----- */
CREATE OR REPLACE FUNCTION pg_proc_xiixmh(pg_var_ivaurs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xumsac INTEGER;
    pg_var_ycsojr INTEGER;
BEGIN
    SELECT SUM(pg_col_fqiday + pg_col_ubxfyc) INTO pg_var_xumsac
    FROM pg_tbl_ufuntf
    WHERE pg_col_namexv > 100;
    
    IF pg_var_xumsac > 10000 THEN
        pg_var_ycsojr := pg_var_xumsac / 100;
    ELSE
        pg_var_ycsojr := pg_var_xumsac / 200;
    END IF;
    
    RETURN pg_var_ycsojr * pg_var_ivaurs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liykgc----- */
CREATE OR REPLACE FUNCTION pg_proc_liykgc(pg_var_nrqnmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yggfwa INTEGER;
    pg_var_lqaldf INTEGER;
    pg_var_vcmtpa INTEGER;
    pg_var_fstdob INTEGER;
    pg_var_ocwcxj INTEGER;
BEGIN
    SELECT pg_col_dhusce, pg_col_eogzbt 
    INTO pg_var_vcmtpa, pg_var_fstdob
    FROM pg_tbl_mvtixr 
    WHERE pg_col_jegwno = pg_var_nrqnmu;
    
    IF pg_var_vcmtpa > 0 THEN
        pg_var_yggfwa := (pg_var_fstdob * 100) / pg_var_vcmtpa;
    ELSE
        pg_var_yggfwa := 0;
    END IF;
    
    pg_var_lqaldf := pg_var_fstdob + (pg_var_vcmtpa / 100);
    pg_var_ocwcxj := pg_var_lqaldf - (pg_var_vcmtpa / 50) + pg_var_yggfwa;
    
    RETURN pg_var_ocwcxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncdmdv----- */
CREATE OR REPLACE FUNCTION pg_proc_ncdmdv(pg_var_muidjf INTEGER, pg_var_hxwgvp INTEGER, pg_var_ggdhyg INTEGER, pg_var_rdxquj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceybrc INTEGER;
    pg_var_uuincx INTEGER;
    pg_var_vaxrsj INTEGER := 0;
    pg_var_bfzynf INTEGER;
    pg_var_edayld INTEGER;
    pg_var_luvsbo INTEGER;
    pg_var_zoyqsq RECORD;
BEGIN
    -- Get customer's current plan (simplified: pg_var_muidjf maps to pg_col_memhcj)
    SELECT * INTO pg_var_zoyqsq 
    FROM pg_tbl_byynxi 
    WHERE pg_col_memhcj = (pg_var_muidjf % 4) + 1 
      AND pg_col_sxpumu = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_ceybrc := pg_var_zoyqsq.pg_col_sjfrkc;
    pg_var_uuincx := pg_var_zoyqsq.pg_var_uuincx;
    
    -- Calculate data overage charges
    IF pg_var_hxwgvp > pg_var_uuincx THEN
        pg_var_vaxrsj := (pg_var_hxwgvp - pg_var_uuincx) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate call charges (first 1000 minutes included)
    IF pg_var_ggdhyg > 1000 THEN
        pg_var_bfzynf := (pg_var_ggdhyg - 1000) * 2; -- $0.02 per minute over 1000
    ELSE
        pg_var_bfzynf := 0;
    END IF;
    
    -- Calculate SMS charges (first 500 SMS included)
    IF pg_var_rdxquj > 500 THEN
        pg_var_edayld := (pg_var_rdxquj - 500) * 1; -- $0.01 per SMS over 500
    ELSE
        pg_var_edayld := 0;
    END IF;
    
    -- Apply promotional discount for high usage customers
    pg_var_luvsbo := pg_var_ceybrc + pg_var_vaxrsj + pg_var_bfzynf + pg_var_edayld;
    
    IF pg_var_hxwgvp > 75 THEN
        pg_var_luvsbo := pg_var_luvsbo - 1000; -- $10 discount for heavy data users
    ELSIF pg_var_ggdhyg > 2000 THEN
        pg_var_luvsbo := pg_var_luvsbo - 500; -- $5 discount for heavy callers
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_luvsbo < pg_var_ceybrc THEN
        pg_var_luvsbo := pg_var_ceybrc;
    END IF;
    
    RETURN pg_var_luvsbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcjwka----- */
CREATE OR REPLACE FUNCTION pg_proc_kcjwka(pg_var_vyibkp INTEGER, pg_var_rksxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlwsw INTEGER;
    pg_var_qxeapc INTEGER;
BEGIN
    SELECT AVG(pg_col_weahyq) INTO pg_var_qxeapc FROM pg_tbl_slhnka;
    
    IF pg_var_qxeapc > pg_var_vyibkp THEN
        pg_var_owlwsw := (((SELECT pg_proc_xiixmh(60))::INTEGER) - (7860) + COALESCE(pg_var_owlwsw, 0));
    ELSE
        pg_var_owlwsw := (((SELECT pg_proc_liykgc(-43))::INTEGER) - (0) + COALESCE(pg_var_owlwsw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ncdmdv(2, -25, 19, -62))::INTEGER) - (7999) + COALESCE(pg_var_owlwsw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF ((SELECT pg_proc_kcjwka(75, 16)))::boolean THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zsshfl / NULLIF(25, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssefqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF pg_var_lkdifg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvwly := (pg_var_lkdifg / 1000) + (pg_var_kdlgip / 100);
    
    IF pg_var_hjvwly < 0 THEN
        pg_var_hjvwly := 0;
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmrhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkswlv TEXT;
    pg_var_wivzha BIGINT;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_lkswlv;
    
    -- Convert pg_col_uffvur LSN (e.g., '0/15D4388') pg_col_pgndld pg_col_ifvzwh integer by extracting pg_col_uffvur numeric part
    -- We'll parse pg_col_uffvur part after '/' as a hexadecimal number and convert pg_col_pgndld integer
    IF pg_var_lkswlv IS NULL THEN
        RETURN 0;
    END IF;
    
    -- Extract pg_col_uffvur segment and offset parts (format: segment/offset)
    -- For simplicity, we'll convert pg_col_uffvur offset part (after '/') from hex pg_col_pgndld decimal
    pg_var_wivzha := ('x' || SPLIT_PART(pg_var_lkswlv, '/', 2))::BIT(32)::INTEGER;
    
    RETURN pg_var_wivzha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofzhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofzhdn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmoi INTEGER[];
BEGIN
    pg_var_dekmoi := ARRAY[2,3,4];
    RETURN pg_var_dekmoi[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksibvz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksibvz(pg_var_lnsddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfehfr INTEGER;
    pg_var_nfjepm INTEGER;
    pg_var_wwolpk INTEGER;
BEGIN
    SELECT pg_col_flzsvu, pg_col_babkje 
    INTO pg_var_wwolpk, pg_var_nfjepm
    FROM pg_tbl_cdekfy 
    WHERE pg_col_bplyol = pg_var_lnsddz;
    
    IF pg_var_wwolpk > 0 THEN
        pg_var_tfehfr := pg_var_nfjepm / pg_var_wwolpk;
    ELSE
        pg_var_tfehfr := 0;
    END IF;
    
    RETURN pg_var_tfehfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsgogc----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF pg_var_qmciij < 60000 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_ksibvz(24))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
    ELSIF ((SELECT pg_proc_xjmrhf()))::boolean THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := (((SELECT pg_proc_kkewqg(-26))::INTEGER) - (-1) + COALESCE(pg_var_mhfjsa, 0));
    END IF;
    
    IF ((SELECT pg_proc_ssefqn(97)))::boolean THEN
        pg_var_mhfjsa := (((SELECT pg_proc_rfbmem(81, -26))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ofzhdn())::INTEGER) - (2) + COALESCE(pg_var_mhfjsa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF pg_var_xbnimu <= pg_var_rjuqjw THEN
        pg_var_mertlx := (((SELECT pg_proc_jsgogc(-100, 94))::INTEGER) - (2) + COALESCE(pg_var_mertlx, 0));
    ELSE
        pg_var_mertlx := 50 + (pg_var_xbnimu - pg_var_rjuqjw) * pg_var_dksjkv;
    END IF;
    
    RETURN (((SELECT pg_proc_vnbnnu(69))::INTEGER) - (0) + COALESCE(pg_var_mertlx, 0));
END;
$$ LANGUAGE plpgsql;