/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_syxvtg (
    pg_col_jgvqob INTEGER PRIMARY KEY,
    pg_col_rytoew INTEGER NOT NULL,
    pg_col_xxujtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_syxvtg (pg_col_jgvqob, pg_col_rytoew, pg_col_xxujtd) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kylijw (
    pg_col_zzllde INTEGER PRIMARY KEY,
    pg_col_bwxufu INTEGER NOT NULL,
    pg_col_uvsyto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylijw (pg_col_zzllde, pg_col_bwxufu, pg_col_uvsyto) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ozokrh (
    pg_col_efrtoc INTEGER PRIMARY KEY,
    pg_col_weoabq INTEGER NOT NULL,
    pg_col_zxnvep INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ozokrh (pg_col_efrtoc, pg_col_weoabq, pg_col_zxnvep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmzrt (
    pg_col_tcymef INTEGER PRIMARY KEY,
    pg_col_wyzrpa INTEGER NOT NULL,
    pg_col_bvuglb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmzrt (pg_col_tcymef, pg_col_wyzrpa, pg_col_bvuglb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_horxis (
    pg_col_gwjadh INTEGER
);
INSERT INTO pg_tbl_horxis (pg_col_gwjadh) VALUES (1), (5), (3), (7), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_ghoorz (
    pg_col_wyysfm INTEGER PRIMARY KEY,
    pg_col_qwykxh INTEGER NOT NULL,
    pg_col_khxzvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghoorz (pg_col_wyysfm, pg_col_qwykxh, pg_col_khxzvt) VALUES
(101, 15, 25),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mecoed----- */
CREATE OR REPLACE FUNCTION pg_proc_mecoed(pg_var_gydxhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdnyg INTEGER := 0;
    pg_var_gnxwlt RECORD;
BEGIN
    FOR pg_var_gnxwlt IN 
        SELECT pg_col_weoabq, pg_col_zxnvep 
        FROM pg_tbl_ozokrh 
        WHERE pg_col_efrtoc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gnxwlt.pg_col_zxnvep = 1 THEN
            pg_var_bzdnyg := pg_var_bzdnyg + pg_var_gnxwlt.pg_col_weoabq;
        END IF;
    END LOOP;
    
    RETURN pg_var_bzdnyg * pg_var_gydxhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_ieuyey(pg_var_foenal INTEGER, pg_var_aspfcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypatun INTEGER;
    pg_var_bdejae RECORD;
BEGIN
    pg_var_ypatun := 0;
    
    FOR pg_var_bdejae IN 
        SELECT pg_col_rytoew 
        FROM pg_tbl_syxvtg 
        WHERE pg_col_xxujtd = 0 
        AND pg_col_rytoew BETWEEN pg_var_foenal AND pg_var_aspfcz
    LOOP
        pg_var_ypatun := pg_var_ypatun + pg_var_bdejae.pg_col_rytoew;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mecoed(95))::INTEGER) - (7125) + COALESCE(pg_var_ypatun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjzvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_cjzvkx(pg_var_orhmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyqtpp INTEGER;
    pg_var_npweqi INTEGER;
    pg_var_adfwep INTEGER;
BEGIN
    SELECT pg_col_bwxufu, pg_col_uvsyto 
    INTO pg_var_npweqi, pg_var_adfwep
    FROM pg_tbl_kylijw 
    WHERE pg_col_zzllde = pg_var_orhmmd;
    
    IF pg_var_npweqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eyqtpp := (pg_var_npweqi / 100) + (pg_var_adfwep * 2);
    
    IF pg_var_eyqtpp > 1000 THEN
        pg_var_eyqtpp := 1000;
    END IF;
    
    RETURN pg_var_eyqtpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_julydr----- */
CREATE OR REPLACE FUNCTION pg_proc_julydr(pg_var_icrnwn INTEGER, pg_var_ngzezw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rawsxx INTEGER;
    pg_var_sljwms INTEGER;
    pg_var_ddjsum RECORD;
BEGIN
    SELECT pg_col_wyzrpa, pg_col_bvuglb INTO pg_var_ddjsum
    FROM pg_tbl_gxmzrt 
    WHERE pg_col_tcymef = pg_var_icrnwn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ddjsum.pg_col_wyzrpa <= pg_var_ddjsum.pg_col_bvuglb THEN
        pg_var_rawsxx := pg_var_ddjsum.pg_col_bvuglb / 4;
        pg_var_sljwms := pg_var_rawsxx * pg_var_ngzezw;
        
        IF pg_var_sljwms < 10 THEN
            pg_var_sljwms := 10;
        END IF;
        
        RETURN pg_var_sljwms;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qczeia----- */
CREATE OR REPLACE FUNCTION pg_proc_qczeia()
RETURNS INTEGER AS $$
DECLARE
    pg_var_siegcy INTEGER;
BEGIN
    SELECT max(pg_col_gwjadh) INTO pg_var_siegcy FROM pg_tbl_horxis;
    RETURN pg_var_siegcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vycxfe----- */
CREATE OR REPLACE FUNCTION pg_proc_vycxfe(pg_var_ggcdfy INTEGER, pg_var_rfkqwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycosli INTEGER := 50;
    pg_var_omykxa INTEGER;
    pg_var_edrwsa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwykxh * pg_col_khxzvt), 0) INTO pg_var_omykxa
    FROM pg_tbl_ghoorz
    WHERE pg_col_wyysfm = pg_var_ggcdfy;
    
    pg_var_edrwsa := (pg_var_rfkqwx * pg_var_ycosli) + pg_var_omykxa;
    
    IF pg_var_edrwsa > 1000 THEN
        pg_var_edrwsa := pg_var_edrwsa - 100;
    END IF;
    
    RETURN pg_var_edrwsa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF ((SELECT pg_proc_ieuyey(61, -61)))::boolean THEN
        RETURN (((SELECT pg_proc_julydr(-73, -22))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := (((SELECT pg_proc_qczeia())::INTEGER) - (7) + COALESCE(pg_var_dqpohd, 0));
    
    IF ((SELECT pg_proc_cjzvkx(85)))::boolean THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vycxfe(70, 18))::INTEGER) - (900) + COALESCE(pg_var_dqpohd, 0));
END;
$$ LANGUAGE plpgsql;