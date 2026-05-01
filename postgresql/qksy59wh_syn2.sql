/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hbdcqz (
    pg_col_wtkrxo INTEGER PRIMARY KEY,
    pg_col_yxwolv INTEGER NOT NULL,
    pg_col_rhfvhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbdcqz (pg_col_wtkrxo, pg_col_yxwolv, pg_col_rhfvhc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oodgcq (
    pg_col_cidqqo INTEGER PRIMARY KEY,
    pg_col_girpyv INTEGER NOT NULL,
    pg_col_voicrf INTEGER
);
INSERT INTO pg_tbl_oodgcq (pg_col_cidqqo, pg_col_girpyv, pg_col_voicrf) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ertkkh (
    pg_col_qjbfin INTEGER PRIMARY KEY,
    pg_col_cijfos INTEGER NOT NULL,
    pg_col_nejvws INTEGER
);
INSERT INTO pg_tbl_ertkkh (pg_col_qjbfin, pg_col_cijfos, pg_col_nejvws) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcuij (
    pg_col_jvutwk INTEGER PRIMARY KEY,
    pg_col_mmgfwd INTEGER NOT NULL,
    pg_col_ssjpld INTEGER
);
INSERT INTO pg_tbl_wdcuij (pg_col_jvutwk, pg_col_mmgfwd, pg_col_ssjpld) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jidpcm (
    pg_col_huomoy INTEGER PRIMARY KEY,
    pg_col_nmbjbx INTEGER NOT NULL,
    pg_col_mhfrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jidpcm (pg_col_huomoy, pg_col_nmbjbx, pg_col_mhfrsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzotfu (
    pg_col_ivagjh INTEGER PRIMARY KEY,
    pg_col_rhtkgq INTEGER NOT NULL,
    pg_col_xymoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzotfu (pg_col_ivagjh, pg_col_rhtkgq, pg_col_xymoqh) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xveslx----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF pg_var_ynazab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tserqj := pg_var_ynazab * 10;
    
    IF pg_var_gtexgu > 60 THEN
        pg_var_tserqj := pg_var_tserqj + (pg_var_gtexgu - 60) * 2;
    END IF;
    
    IF pg_var_unqaln % 7 = 0 THEN
        pg_var_tserqj := pg_var_tserqj + 5;
    END IF;
    
    RETURN pg_var_tserqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysmzv(pg_var_fvgpiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblvy INTEGER;
    pg_var_zjkpxx INTEGER;
    pg_var_xudpoz INTEGER;
BEGIN
    SELECT pg_col_rhfvhc, pg_col_yxwolv 
    INTO pg_var_clblvy, pg_var_zjkpxx
    FROM pg_tbl_hbdcqz 
    WHERE pg_col_wtkrxo = pg_var_fvgpiz;
    
    IF pg_var_zjkpxx > 0 THEN
        pg_var_xudpoz := (pg_var_clblvy * 1000) / pg_var_zjkpxx;
    ELSE
        pg_var_xudpoz := 0;
    END IF;
    
    RETURN pg_var_xudpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwgjn----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwgjn(pg_var_xlildq INTEGER, pg_var_ecrisx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvjxp INTEGER;
    pg_var_awcnrq INTEGER;
    pg_var_bigrcv INTEGER;
BEGIN
    SELECT pg_col_girpyv + pg_col_voicrf INTO pg_var_wbvjxp
    FROM pg_tbl_oodgcq
    WHERE pg_col_cidqqo = pg_var_xlildq;
    
    IF pg_var_wbvjxp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awcnrq := pg_var_wbvjxp + pg_var_ecrisx;
    
    IF pg_var_awcnrq > 50 THEN
        pg_var_bigrcv := 50;
    ELSIF pg_var_awcnrq < 0 THEN
        pg_var_bigrcv := 0;
    ELSE
        pg_var_bigrcv := pg_var_awcnrq;
    END IF;
    
    RETURN pg_var_bigrcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfdrog----- */
CREATE OR REPLACE FUNCTION pg_proc_mfdrog(pg_var_ncethg INTEGER, pg_var_orkyfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kateiz INTEGER;
    pg_var_fkhpof INTEGER;
    pg_var_lmdllb INTEGER;
BEGIN
    SELECT pg_col_rhtkgq, pg_col_xymoqh INTO pg_var_fkhpof, pg_var_lmdllb
    FROM pg_tbl_fzotfu
    WHERE pg_col_ivagjh = pg_var_ncethg;
    
    IF pg_var_fkhpof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kateiz := (pg_var_fkhpof * pg_var_lmdllb * pg_var_orkyfv);
    
    IF pg_var_kateiz > 1000 THEN
        pg_var_kateiz := 1000;
    END IF;
    
    RETURN pg_var_kateiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjjqb(pg_var_czilkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trgzsd INTEGER;
    pg_var_mnubkh INTEGER;
    pg_var_csndrp INTEGER;
BEGIN
    SELECT SUM(pg_col_nejvws) INTO pg_var_trgzsd
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    SELECT AVG(pg_col_cijfos) INTO pg_var_mnubkh
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    IF pg_var_trgzsd IS NULL OR pg_var_mnubkh IS NULL THEN
        pg_var_csndrp := 0;
    ELSE
        pg_var_csndrp := pg_var_trgzsd * 10 / pg_var_mnubkh;
    END IF;
    
    RETURN pg_var_csndrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecphqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ecphqa(pg_var_zhfflo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxkvij INTEGER;
    pg_var_gkhctu INTEGER;
    pg_var_enathw INTEGER;
BEGIN
    SELECT pg_col_nmbjbx, pg_col_mhfrsb INTO pg_var_gkhctu, pg_var_enathw
    FROM pg_tbl_jidpcm
    WHERE pg_col_huomoy = pg_var_zhfflo;
    
    IF pg_var_gkhctu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxkvij := pg_var_gkhctu + (pg_var_enathw * 20);
    
    IF pg_var_mxkvij > 10000 THEN
        pg_var_mxkvij := pg_var_mxkvij + 500;
    ELSE
        pg_var_mxkvij := pg_var_mxkvij + 100;
    END IF;
    
    RETURN pg_var_mxkvij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := (((SELECT pg_proc_fxwgjn(17, 72))::INTEGER) - (-1) + COALESCE(pg_var_uqdiff, 0));
    END IF;
    
    IF ((SELECT pg_proc_ecphqa(20)))::boolean THEN
        pg_var_qbjiqy := (((SELECT pg_proc_jtjjqb(-79))::INTEGER) - (1) + COALESCE(pg_var_qbjiqy, 0));
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN (((SELECT pg_proc_mfdrog(82, 77))::INTEGER) - (0) + COALESCE(pg_var_nnwnqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF pg_var_bubpir IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF ((SELECT pg_proc_otprsw(-56, -35)))::boolean THEN
        pg_var_fieorv := 0;
    END IF;
    
    RETURN pg_var_fieorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnpyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qgrptz.pg_col_aegmnx > pg_var_qgrptz.pg_col_ibvokr THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (pg_var_qgrptz.pg_col_ibvokr * 7) / 30;
    pg_var_jvdrey := pg_var_bmiyfw * pg_var_ksbvuk * 7;
    
    IF pg_var_jvdrey < 100 THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN pg_var_jvdrey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftvelk----- */
CREATE OR REPLACE FUNCTION pg_proc_ftvelk(pg_var_khpged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyeixe INTEGER := 0;
    pg_var_aigynw RECORD;
BEGIN
    FOR pg_var_aigynw IN 
        SELECT pg_col_mmgfwd, pg_col_ssjpld 
        FROM pg_tbl_wdcuij 
        WHERE pg_col_mmgfwd > pg_var_khpged
    LOOP
        pg_var_eyeixe := pg_var_eyeixe + pg_var_aigynw.pg_col_ssjpld;
    END LOOP;
    
    RETURN pg_var_eyeixe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF ((SELECT pg_proc_xveslx(97, -4)))::boolean THEN
        RETURN (((SELECT pg_proc_vysmzv(30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yhcevh := (pg_var_awaqnl * 100) / pg_var_quywhn;
    
    IF ((SELECT pg_proc_ftvelk(-24)))::boolean THEN
        pg_var_yhcevh := 50;
    ELSIF pg_var_yhcevh < 10 THEN
        pg_var_yhcevh := (((SELECT pg_proc_ymwjal(97))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ncnpyx(-100, -38))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
END;
$$ LANGUAGE plpgsql;