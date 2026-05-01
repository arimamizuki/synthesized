/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_bquhvj (
    pg_col_yjluzv INTEGER PRIMARY KEY,
    pg_col_sswpfq INTEGER NOT NULL,
    pg_col_whlesn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bquhvj (pg_col_yjluzv, pg_col_sswpfq, pg_col_whlesn) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_chxoxb (
    pg_col_kzoqap INTEGER PRIMARY KEY,
    pg_col_vetlzt INTEGER NOT NULL,
    pg_col_askhlk INTEGER
);
INSERT INTO pg_tbl_chxoxb (pg_col_kzoqap, pg_col_vetlzt, pg_col_askhlk) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_earibo (
    pg_col_vnpkri INTEGER PRIMARY KEY,
    pg_col_yvuuhw INTEGER NOT NULL,
    pg_col_aqidjt INTEGER
);
INSERT INTO pg_tbl_earibo (pg_col_vnpkri, pg_col_yvuuhw, pg_col_aqidjt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_taiido (
    pg_col_ivdbju INTEGER PRIMARY KEY,
    pg_col_hwixyy INTEGER NOT NULL,
    pg_col_fqikvb INTEGER
);
INSERT INTO pg_tbl_taiido (pg_col_ivdbju, pg_col_hwixyy, pg_col_fqikvb) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_okrejb (
    pg_col_siwupb INTEGER PRIMARY KEY,
    pg_col_upxxhu INTEGER NOT NULL,
    pg_col_uklxbb INTEGER
);
INSERT INTO pg_tbl_okrejb (pg_col_siwupb, pg_col_upxxhu, pg_col_uklxbb) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_mvjipk (
    pg_col_mrudyu INTEGER PRIMARY KEY,
    pg_col_tunffq INTEGER NOT NULL,
    pg_col_zxyzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvjipk (pg_col_mrudyu, pg_col_tunffq, pg_col_zxyzwk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_enntii (
    pg_col_ngshsv INTEGER PRIMARY KEY,
    pg_col_pnhdez INTEGER NOT NULL,
    pg_col_mgtwcp INTEGER
);
INSERT INTO pg_tbl_enntii (pg_col_ngshsv, pg_col_pnhdez, pg_col_mgtwcp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ivdkoc (
    pg_col_dvbdnj INTEGER PRIMARY KEY,
    pg_col_rqwwep INTEGER NOT NULL,
    pg_col_braeul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivdkoc (pg_col_dvbdnj, pg_col_rqwwep, pg_col_braeul) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kbgbqe----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbqe(pg_var_seflrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmgsol INTEGER;
    pg_var_komrxm INTEGER;
    pg_var_catiwl INTEGER;
BEGIN
    SELECT SUM(pg_col_hwixyy), SUM(pg_col_fqikvb) 
    INTO pg_var_komrxm, pg_var_wmgsol 
    FROM pg_tbl_taiido;
    
    IF pg_var_komrxm > 0 THEN
        pg_var_catiwl := pg_var_wmgsol / pg_var_komrxm;
        pg_var_wmgsol := pg_var_wmgsol + (pg_var_seflrw * pg_var_catiwl);
    ELSE
        pg_var_wmgsol := 0;
    END IF;
    
    RETURN pg_var_wmgsol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtgzx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF pg_var_xrzvxb > 0 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msqjmk----- */
CREATE OR REPLACE FUNCTION pg_proc_msqjmk(pg_var_qcvpmc INTEGER, pg_var_wxligs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkgmpz INTEGER;
    pg_var_qvaclk INTEGER;
    pg_var_uemdcn INTEGER;
BEGIN
    SELECT pg_col_pnhdez, COALESCE(pg_col_mgtwcp, 1)
    INTO pg_var_zkgmpz, pg_var_qvaclk
    FROM pg_tbl_enntii
    WHERE pg_col_ngshsv = pg_var_qcvpmc;
    
    IF pg_var_zkgmpz IS NULL THEN
        pg_var_uemdcn := 0;
    ELSIF pg_var_wxligs <= pg_var_zkgmpz THEN
        pg_var_uemdcn := pg_var_wxligs * pg_var_qvaclk;
    ELSE
        pg_var_uemdcn := (pg_var_zkgmpz * pg_var_qvaclk) + ((pg_var_wxligs - pg_var_zkgmpz) * (pg_var_qvaclk / 2));
    END IF;
    
    RETURN pg_var_uemdcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyhdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyhdv(pg_var_evngqd INTEGER, pg_var_dqxxfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxavoe INTEGER;
    pg_var_kxeyrr INTEGER;
    pg_var_vnkxka INTEGER;
    pg_var_amgele INTEGER;
BEGIN
    SELECT pg_col_tunffq, pg_col_zxyzwk INTO pg_var_kxeyrr, pg_var_vnkxka
    FROM pg_tbl_mvjipk
    WHERE pg_col_mrudyu = pg_var_evngqd;
    
    IF pg_var_kxeyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxavoe := CASE 
        WHEN pg_var_evngqd = 101 THEN 3500
        WHEN pg_var_evngqd = 102 THEN 4200
        ELSE 3000
    END;
    
    pg_var_amgele := pg_var_zxavoe * (pg_var_dqxxfe + pg_var_vnkxka) - pg_var_kxeyrr;
    
    IF pg_var_amgele < 0 THEN
        pg_var_amgele := 0;
    END IF;
    
    RETURN pg_var_amgele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztjep----- */
CREATE OR REPLACE FUNCTION pg_proc_mztjep(pg_var_mztnyl INTEGER, pg_var_wxixbg INTEGER, pg_var_sqvxmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjhzeg INTEGER;
    pg_var_nrlbsn INTEGER;
    pg_var_xthtgt INTEGER;
BEGIN
    SELECT pg_col_rqwwep INTO pg_var_nrlbsn 
    FROM pg_tbl_ivdkoc 
    WHERE pg_col_dvbdnj = pg_var_mztnyl;
    
    IF pg_var_nrlbsn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kjhzeg := (pg_var_wxixbg * pg_var_sqvxmp) - pg_var_nrlbsn;
    
    IF pg_var_kjhzeg > 0 THEN
        pg_var_xthtgt := CEIL(pg_var_kjhzeg / 5000.0);
        UPDATE pg_tbl_ivdkoc 
        SET pg_col_braeul = pg_col_braeul + pg_var_xthtgt
        WHERE pg_col_dvbdnj = pg_var_mztnyl;
        RETURN pg_var_xthtgt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF ((SELECT pg_proc_kgyhdv(-37, -10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nwdfog := (pg_var_dzvqeg * 100) / pg_var_hpkvff;
    
    IF ((SELECT pg_proc_zrtgzx(-2, -15)))::boolean THEN
        pg_var_nwdfog := (((SELECT pg_proc_msqjmk(-86, -41))::INTEGER) - (0) + COALESCE(pg_var_nwdfog, 0));
    ELSIF ((SELECT pg_proc_mztjep(41, 28, 20)))::boolean THEN
        pg_var_nwdfog := 0;
    END IF;
    
    RETURN pg_var_nwdfog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgamej----- */
CREATE OR REPLACE FUNCTION pg_proc_kgamej(pg_var_aynupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aquujo INTEGER;
    pg_var_gdbxss INTEGER;
    pg_var_hqwlfz INTEGER;
BEGIN
    SELECT pg_col_upxxhu, pg_col_uklxbb 
    INTO pg_var_gdbxss, pg_var_hqwlfz
    FROM pg_tbl_okrejb 
    WHERE pg_col_siwupb = pg_var_aynupf;
    
    IF pg_var_gdbxss IS NULL OR pg_var_hqwlfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aquujo := pg_var_gdbxss - pg_var_hqwlfz;
    
    IF pg_var_aquujo < 0 THEN
        pg_var_aquujo := 0;
    END IF;
    
    RETURN pg_var_aquujo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedonw----- */
CREATE OR REPLACE FUNCTION pg_proc_eedonw(pg_var_jlokub INTEGER, pg_var_uoolid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cszrll INTEGER := 0;
    pg_var_jrquaz INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_aqidjt), 0)
    INTO pg_var_jrquaz
    FROM pg_tbl_earibo
    WHERE pg_col_yvuuhw > pg_var_uoolid;
    
    IF pg_var_jrquaz > 10 THEN
        pg_var_cszrll := pg_var_jlokub - (pg_var_jrquaz * 2);
    ELSE
        pg_var_cszrll := pg_var_jlokub - pg_var_jrquaz;
    END IF;
    
    RETURN GREATEST(pg_var_cszrll, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sloktv----- */
CREATE OR REPLACE FUNCTION pg_proc_sloktv(pg_var_heaivd INTEGER, pg_var_ewkztz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbcmj INTEGER;
    pg_var_ruezqi INTEGER;
    pg_var_amtsfc INTEGER;
BEGIN
    SELECT pg_col_sswpfq INTO pg_var_rmbcmj 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_rmbcmj IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_whlesn INTO pg_var_amtsfc 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF ((SELECT pg_proc_eedonw(-28, 7)))::boolean THEN
        pg_var_ruezqi := (((SELECT pg_proc_kbgbqe(61))::INTEGER) - (19861) + COALESCE(pg_var_ruezqi, 0));
    ELSE
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc - pg_var_ewkztz;
    END IF;
    
    IF ((SELECT pg_proc_ihyryk(-13)))::boolean THEN
        pg_var_ruezqi := (((SELECT pg_proc_zzkvwy(37))::INTEGER) - (0) + COALESCE(pg_var_ruezqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kgamej(49))::INTEGER) - (-1) + COALESCE(pg_var_ruezqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdttbo----- */
CREATE OR REPLACE FUNCTION pg_proc_sdttbo(pg_var_rvjmcd INTEGER, pg_var_ccnssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shlgwx text[];
    pg_var_wsuzrf text[];
    pg_var_sluviv int;
    pg_var_piqoyo int;
    pg_var_vdklwz text;
    pg_var_fediuy text;
    pg_var_pybdwk text;
BEGIN
    pg_var_fediuy := pg_var_rvjmcd::text;
    pg_var_pybdwk := pg_var_ccnssz::text;
    
    IF pg_var_fediuy = pg_var_pybdwk THEN
        RETURN 0;
    END IF;

    pg_var_vdklwz := '';

    pg_var_shlgwx := string_to_array(pg_var_fediuy, E'\n');
    pg_var_wsuzrf := string_to_array(pg_var_pybdwk, E'\n');
    pg_var_sluviv := greatest(array_length(pg_var_shlgwx, 1), array_length(pg_var_wsuzrf, 1));

    pg_var_piqoyo := 0;
    WHILE pg_var_piqoyo < pg_var_sluviv LOOP
        pg_var_piqoyo := pg_var_piqoyo + 1;

        IF pg_var_shlgwx[pg_var_piqoyo] != pg_var_wsuzrf[pg_var_piqoyo] THEN
            pg_var_vdklwz := pg_var_vdklwz || pg_var_piqoyo::text || E'\n'
                || '< ' || pg_var_shlgwx[pg_var_piqoyo] || E'\n'
                || '> ' || pg_var_wsuzrf[pg_var_piqoyo] || E'\n';
        END IF;
    END LOOP;

    RETURN length(pg_var_vdklwz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := 'INSERT';
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF (pg_var_bsgeax = 'INSERT') THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgwolb----- */
CREATE OR REPLACE FUNCTION pg_proc_zgwolb(pg_var_ochxbe INTEGER, pg_var_cfwsuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcsmaj INTEGER;
    pg_var_epmyum INTEGER;
    pg_var_kqsbqt INTEGER;
BEGIN
    SELECT pg_col_vetlzt, pg_col_askhlk 
    INTO pg_var_epmyum, pg_var_kqsbqt
    FROM pg_tbl_chxoxb 
    WHERE pg_col_kzoqap = pg_var_ochxbe;
    
    IF pg_var_epmyum IS NULL THEN
        pg_var_kcsmaj := pg_var_cfwsuh * 10;
    ELSE
        pg_var_kcsmaj := (pg_var_epmyum * pg_var_cfwsuh) + pg_var_kqsbqt;
        
        IF pg_var_kcsmaj > 100 THEN
            pg_var_kcsmaj := 100;
        END IF;
    END IF;
    
    RETURN pg_var_kcsmaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbrde----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := 10;
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := pg_var_xxektf + (pg_var_ggnvyv * 2);
    
    RETURN pg_var_suklem;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := (((SELECT pg_proc_sdttbo(58, -5))::BIGINT) - (12) + COALESCE(pg_var_yazzji, 0));
    
    WHILE pg_var_yazzji <= pg_var_gysdny LOOP
        pg_var_immdjc := TRUE;
        pg_var_zpfadj := (((SELECT pg_proc_nouvsp())::BIGINT) - (0) + COALESCE(pg_var_zpfadj, 0));
        
        FOR pg_var_nrfsfe IN (((SELECT pg_proc_zgwolb(-31, -52))::integer) - (-520) + COALESCE(3, 0))..pg_var_zpfadj BY 2 LOOP
            IF pg_var_yazzji % pg_var_nrfsfe = 0 THEN
                pg_var_immdjc := (SELECT pg_proc_pdbrde(-52, 51))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := (((SELECT pg_proc_sloktv(8, 47))::BIGINT ) - (0) + COALESCE(pg_var_lusqpv, 0));
            pg_var_pkxxir := pg_var_pkxxir + 1;
        END IF;
        
        pg_var_yazzji := pg_var_yazzji + 2;
    END LOOP;
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;