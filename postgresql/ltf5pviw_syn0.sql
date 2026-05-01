/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_imdhza (
    pg_col_ylsrxv INTEGER PRIMARY KEY,
    pg_col_vmwdme INTEGER NOT NULL,
    pg_col_jechro INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdhza (pg_col_ylsrxv, pg_col_vmwdme, pg_col_jechro) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oloquq (
    pg_col_vacqat INTEGER PRIMARY KEY,
    pg_col_otvrmx INTEGER NOT NULL,
    pg_col_irzdba INTEGER NOT NULL
);
INSERT INTO pg_tbl_oloquq (pg_col_vacqat, pg_col_otvrmx, pg_col_irzdba) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xvnmyw (
    pg_col_rfrpoo INTEGER PRIMARY KEY,
    pg_col_tiufab INTEGER NOT NULL,
    pg_col_giuwud INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvnmyw (pg_col_rfrpoo, pg_col_tiufab, pg_col_giuwud) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ewifyc (
    pg_col_kkmamd INTEGER PRIMARY KEY,
    pg_col_zyigwk INTEGER NOT NULL,
    pg_col_kpxlnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewifyc (pg_col_kkmamd, pg_col_zyigwk, pg_col_kpxlnd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yjestb (
    pg_col_hjtwop INTEGER PRIMARY KEY,
    pg_col_fakqfk INTEGER NOT NULL,
    pg_col_danrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjestb (pg_col_hjtwop, pg_col_fakqfk, pg_col_danrtz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_glmnut (
    pg_col_ytrgmu INTEGER PRIMARY KEY,
    pg_col_ozoyfv INTEGER NOT NULL,
    pg_col_timwzt INTEGER
);
INSERT INTO pg_tbl_glmnut (pg_col_ytrgmu, pg_col_ozoyfv, pg_col_timwzt) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dmakvw (
    pg_col_yqkvqi INTEGER PRIMARY KEY,
    pg_col_nehdpx INTEGER NOT NULL,
    pg_col_sgeioz INTEGER
);
INSERT INTO pg_tbl_dmakvw (pg_col_yqkvqi, pg_col_nehdpx, pg_col_sgeioz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sxcuha (
    pg_col_zxxtho INTEGER PRIMARY KEY,
    pg_col_qabtcu INTEGER NOT NULL,
    pg_col_wlynvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxcuha (pg_col_zxxtho, pg_col_qabtcu, pg_col_wlynvb) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bncidq (
    pg_col_awrqcv INTEGER PRIMARY KEY,
    pg_col_claqyr INTEGER NOT NULL,
    pg_col_kfoxth INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncidq (pg_col_awrqcv, pg_col_claqyr, pg_col_kfoxth) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nielde (
    pg_col_qtdfps INTEGER PRIMARY KEY,
    pg_col_qiulfm INTEGER NOT NULL,
    pg_col_fsxtjf INTEGER
);
INSERT INTO pg_tbl_nielde (pg_col_qtdfps, pg_col_qiulfm, pg_col_fsxtjf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ebjevv----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjevv(pg_var_xaevaz INTEGER, pg_var_dtlquq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaphn INTEGER;
    pg_var_tujrrm INTEGER;
    pg_var_vbgumj INTEGER;
BEGIN
    SELECT pg_col_vmwdme, pg_col_jechro INTO pg_var_tujrrm, pg_var_vbgumj
    FROM pg_tbl_imdhza 
    WHERE pg_col_ylsrxv = pg_var_xaevaz;
    
    IF pg_var_tujrrm IS NULL THEN
        pg_var_haaphn := 0;
    ELSE
        pg_var_haaphn := (pg_var_tujrrm * pg_var_vbgumj) * pg_var_dtlquq;
        
        IF pg_var_haaphn > 1000 THEN
            pg_var_haaphn := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_haaphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbiknp----- */
CREATE OR REPLACE FUNCTION pg_proc_wbiknp(pg_var_hbdkcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqtmdv INTEGER;
    pg_var_ancbrv INTEGER;
    pg_var_fxkqfe INTEGER;
    pg_var_xqcugf INTEGER;
BEGIN
    SELECT pg_col_otvrmx, pg_col_irzdba 
    INTO pg_var_ancbrv, pg_var_fxkqfe
    FROM pg_tbl_oloquq 
    WHERE pg_col_vacqat = pg_var_hbdkcv;
    
    IF pg_var_ancbrv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqtmdv := 50;
    
    IF pg_var_ancbrv > 600000 THEN
        pg_var_ancbrv := 30;
    ELSE
        pg_var_ancbrv := 20;
    END IF;
    
    pg_var_fxkqfe := pg_var_fxkqfe * 10;
    
    pg_var_xqcugf := pg_var_jqtmdv + pg_var_ancbrv + pg_var_fxkqfe;
    
    IF pg_var_xqcugf > 100 THEN
        pg_var_xqcugf := 100;
    END IF;
    
    RETURN pg_var_xqcugf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xavagj----- */
CREATE OR REPLACE FUNCTION pg_proc_xavagj(pg_var_dwroci INTEGER, pg_var_mlaccz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jebdmz INTEGER;
    pg_var_vdvred INTEGER;
    pg_var_xxtxgo INTEGER;
BEGIN
    SELECT pg_col_ozoyfv, pg_col_timwzt 
    INTO pg_var_jebdmz, pg_var_vdvred
    FROM pg_tbl_glmnut 
    WHERE pg_col_ytrgmu = pg_var_dwroci;
    
    IF pg_var_jebdmz IS NULL THEN
        RETURN pg_var_mlaccz;
    END IF;
    
    pg_var_xxtxgo := pg_var_mlaccz;
    
    IF pg_var_jebdmz > 60 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 15;
    ELSIF pg_var_jebdmz < 18 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 10;
    END IF;
    
    IF pg_var_vdvred > 75 THEN
        pg_var_xxtxgo := pg_var_xxtxgo * 2;
    ELSIF pg_var_vdvred > 45 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 20;
    END IF;
    
    RETURN pg_var_xxtxgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nycrkq----- */
CREATE OR REPLACE FUNCTION pg_proc_nycrkq(pg_var_uazfzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecydrg INTEGER := 0;
    pg_var_kmsyae RECORD;
BEGIN
    FOR pg_var_kmsyae IN 
        SELECT pg_col_qabtcu, pg_col_wlynvb 
        FROM pg_tbl_sxcuha 
        WHERE pg_col_qabtcu >= pg_var_uazfzn
    LOOP
        IF pg_var_kmsyae.pg_col_wlynvb THEN
            pg_var_ecydrg := pg_var_ecydrg + pg_var_kmsyae.pg_col_qabtcu;
        END IF;
    END LOOP;
    
    RETURN pg_var_ecydrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjvtgk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitipl----- */
CREATE OR REPLACE FUNCTION pg_proc_sitipl(pg_var_nfjnsa INTEGER, pg_var_gdhalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxikxc INTEGER;
    pg_var_czunzo INTEGER;
    pg_var_tcngon INTEGER;
BEGIN
    SELECT SUM(pg_col_qiulfm) * pg_var_nfjnsa,
           SUM(pg_col_fsxtjf) * pg_var_gdhalf / 1000
    INTO pg_var_qxikxc, pg_var_czunzo
    FROM pg_tbl_nielde;
    
    pg_var_tcngon := pg_var_qxikxc + pg_var_czunzo;
    
    RETURN pg_var_tcngon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crfdgq----- */
CREATE OR REPLACE FUNCTION pg_proc_crfdgq(pg_var_fbkjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrfujy INTEGER := 0;
    pg_var_crooly RECORD;
BEGIN
    FOR pg_var_crooly IN 
        SELECT pg_col_claqyr, pg_col_kfoxth 
        FROM pg_tbl_bncidq 
        WHERE pg_col_claqyr <= pg_var_fbkjqr
    LOOP
        IF pg_var_crooly.pg_col_kfoxth = 0 THEN
            pg_var_rrfujy := pg_var_rrfujy + pg_var_crooly.pg_col_claqyr;
        END IF;
    END LOOP;
    
    RETURN pg_var_rrfujy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_attqti----- */
CREATE OR REPLACE FUNCTION pg_proc_attqti(pg_var_bgqflh INTEGER, pg_var_gdyylu INTEGER, pg_var_ohxjxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxcjq INTEGER;
    pg_var_uuekze INTEGER;
    pg_var_hhousg INTEGER;
BEGIN
    SELECT pg_col_nehdpx, pg_col_sgeioz 
    INTO pg_var_lfxcjq, pg_var_uuekze
    FROM pg_tbl_dmakvw 
    WHERE pg_col_yqkvqi = pg_var_bgqflh;
    
    IF pg_var_lfxcjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhousg := (((SELECT pg_proc_gjvtgk())::INTEGER) - (1) + COALESCE(pg_var_hhousg, 0));
    
    IF ((SELECT pg_proc_crfdgq(100)))::boolean THEN
        pg_var_hhousg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sitipl(-12, 81))::INTEGER) - (-719) + COALESCE(pg_var_hhousg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkftla----- */
CREATE OR REPLACE FUNCTION pg_proc_mkftla(pg_var_pappsx INTEGER, pg_var_vpotyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmtlmw INTEGER;
    pg_var_pozwjv INTEGER;
BEGIN
    SELECT pg_col_tiufab INTO pg_var_pozwjv FROM pg_tbl_xvnmyw WHERE pg_col_rfrpoo = pg_var_pappsx;
    
    IF ((SELECT pg_proc_xavagj(-85, 38)))::boolean THEN
        pg_var_wmtlmw := (((SELECT pg_proc_attqti(-57, 80, 41))::INTEGER) - (0) + COALESCE(pg_var_wmtlmw, 0));
    ELSIF pg_var_pozwjv < 18 THEN
        pg_var_wmtlmw := (((SELECT pg_proc_nycrkq(79))::INTEGER) - (0) + COALESCE(pg_var_wmtlmw, 0)) - (pg_var_vpotyz * 10 / 100);
    ELSE
        pg_var_wmtlmw := pg_var_vpotyz;
    END IF;
    
    RETURN (((SELECT pg_proc_yvrlsc(-75, -100))::INTEGER) - (0) + COALESCE(pg_var_wmtlmw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uziose----- */
CREATE OR REPLACE FUNCTION pg_proc_uziose(pg_var_htkbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmkakz INTEGER;
    pg_var_xeehpi INTEGER;
    pg_var_edgaey INTEGER;
BEGIN
    SELECT pg_col_danrtz, pg_col_fakqfk 
    INTO pg_var_gmkakz, pg_var_xeehpi
    FROM pg_tbl_yjestb 
    WHERE pg_col_hjtwop = pg_var_htkbuv;
    
    IF pg_var_xeehpi > 0 THEN
        pg_var_edgaey := (pg_var_gmkakz * 100) / pg_var_xeehpi;
    ELSE
        pg_var_edgaey := 0;
    END IF;
    
    RETURN pg_var_edgaey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjppwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN pg_var_dzzkfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvyyq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvyyq(pg_var_rjwrvw INTEGER, pg_var_vckygo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfihp INTEGER;
    pg_var_ziajst INTEGER;
    pg_var_sethhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nnfihp
    FROM pg_tbl_ewifyc
    WHERE pg_col_zyigwk < pg_var_vckygo OR pg_col_kpxlnd = 0;
    
    pg_var_ziajst := pg_var_rjwrvw - pg_var_nnfihp;
    
    IF pg_var_ziajst < 0 THEN
        pg_var_sethhu := (((SELECT pg_proc_uziose(71))::INTEGER) - (0) + COALESCE(pg_var_sethhu, 0));
    ELSE
        pg_var_sethhu := pg_var_nnfihp * 5 + pg_var_ziajst;
    END IF;
    
    RETURN (((SELECT pg_proc_yjppwr(-95, 90))::INTEGER) - (25) + COALESCE(pg_var_sethhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN (((SELECT pg_proc_ebjevv(27, -39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_wbiknp(39))::INTEGER) - (-1) + COALESCE(pg_var_rfkzhq, 0));
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := (((SELECT pg_proc_mkftla(-2, 15))::INTEGER) - (15) + COALESCE(pg_var_rfkzhq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tpvyyq(-15, 93))::INTEGER) - (10) + COALESCE(pg_var_rfkzhq, 0));
END;
$$ LANGUAGE plpgsql;