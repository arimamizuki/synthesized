/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ndrvsu (
    pg_col_smhmqf INTEGER,
    pg_col_etsqeh INTEGER,
    pg_col_mcphsc INTEGER,
    pg_col_nhvobg INTEGER,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER,
    pg_col_kgzlav TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_jnqdbf (
    pg_col_zinihd SERIAL PRIMARY KEY,
    pg_col_etsqeh INTEGER,
    pg_col_peamue BYTEA,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER,
    pg_col_hrrzsh TIMESTAMP,
    pg_col_zekurs TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_gtqxbq (
    pg_col_zinihd INTEGER,
    pg_col_mcphsc INTEGER,
    pg_col_nhvobg INTEGER,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wpllnc (
    pg_col_smhmqf INTEGER,
    pg_col_fuiqhi INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yeqmdr (
    pg_col_zinihd INTEGER,
    pg_col_fuiqhi INTEGER
);
INSERT INTO pg_tbl_ndrvsu (pg_col_smhmqf, pg_col_etsqeh, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_kgzlav) VALUES
(1, 100, 0, 200, 5, 50, 10, '2024-01-01 10:00:00'),
(1, 100, 200, 300, 3, 30, 5, '2024-01-01 10:00:00'),
(2, 100, 0, 200, 2, 20, 4, '2024-01-01 11:00:00'),
(2, 100, 200, 300, 1, 10, 2, '2024-01-01 11:00:00'),
(3, 101, 0, 201, 1, 15, 3, '2024-01-01 12:00:00');
INSERT INTO pg_tbl_wpllnc (pg_col_smhmqf, pg_col_fuiqhi) VALUES
(1, 500),
(1, 501),
(2, 500),
(3, 502);
INSERT INTO pg_tbl_jnqdbf (pg_col_etsqeh, pg_col_peamue, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_hrrzsh, pg_col_zekurs)
            VALUES (pg_col_gpshgj, pg_col_boppny, pg_col_wofmli, pg_col_cklyek, pg_col_jizjmy, pg_col_ukdmqr, pg_col_khvaqh)
            RETURNING pg_col_zinihd INTO pg_col_stcncg;
INSERT INTO pg_tbl_gtqxbq (pg_col_zinihd, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix)
            SELECT pg_col_stcncg, pg_col_mcphsc, pg_col_nhvobg, SUM(pg_col_ujlbyv), SUM(pg_col_pcecuc), SUM(pg_col_muzrix)
            FROM pg_tbl_ndrvsu
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            GROUP BY pg_col_mcphsc, pg_col_nhvobg;
INSERT INTO pg_tbl_yeqmdr (pg_col_zinihd, pg_col_fuiqhi)
        SELECT DISTINCT pg_col_stcncg, pg_col_fuiqhi
        FROM Buffers tub
        WHERE
            NOT EXISTS
            (SELECT 1 FROM pg_tbl_yeqmdr tu
             WHERE tu.pg_col_zinihd = pg_col_stcncg AND tu.pg_col_fuiqhi = tub.pg_col_fuiqhi);

CREATE TABLE IF NOT EXISTS pg_tbl_nxocwu (
    pg_col_zvphfw INTEGER PRIMARY KEY,
    pg_col_eugkpg INTEGER NOT NULL,
    pg_col_gtlpxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxocwu (pg_col_zvphfw, pg_col_eugkpg, pg_col_gtlpxo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dozinx (
    pg_col_gtljox INTEGER PRIMARY KEY,
    pg_col_fdtpld INTEGER NOT NULL,
    pg_col_ihnwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dozinx (pg_col_gtljox, pg_col_fdtpld, pg_col_ihnwvj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qwcmrj (
    pg_col_qoymhu INTEGER PRIMARY KEY,
    pg_col_gdnoto INTEGER NOT NULL,
    pg_col_ldufgk INTEGER
);
INSERT INTO pg_tbl_qwcmrj (pg_col_qoymhu, pg_col_gdnoto, pg_col_ldufgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cvvrua (
    pg_col_taotow INTEGER PRIMARY KEY,
    pg_col_xfgmvv INTEGER NOT NULL,
    pg_col_apgmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvvrua (pg_col_taotow, pg_col_xfgmvv, pg_col_apgmpc) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qtygds (
    pg_col_scgsjm INTEGER PRIMARY KEY,
    pg_col_qhiuoh INTEGER NOT NULL,
    pg_col_jfoave INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtygds (pg_col_scgsjm, pg_col_qhiuoh, pg_col_jfoave) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nzkecu (
    pg_col_ipxwqt INTEGER PRIMARY KEY,
    pg_col_dhlxtj INTEGER NOT NULL,
    pg_col_wqstxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzkecu (pg_col_ipxwqt, pg_col_dhlxtj, pg_col_wqstxx) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_yopgtw (
    pg_col_fprnsr INTEGER PRIMARY KEY,
    pg_col_jdzouw INTEGER NOT NULL,
    pg_col_vnrqla INTEGER NOT NULL
);
INSERT INTO pg_tbl_yopgtw (pg_col_fprnsr, pg_col_jdzouw, pg_col_vnrqla) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zmzljl (
    pg_col_ojelkf INTEGER PRIMARY KEY,
    pg_col_qbpobt INTEGER NOT NULL,
    pg_col_dvlrgy INTEGER
);
INSERT INTO pg_tbl_zmzljl (pg_col_ojelkf, pg_col_qbpobt, pg_col_dvlrgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_quddnc (
    pg_col_bkkiyi INTEGER PRIMARY KEY,
    pg_col_uuelyj INTEGER NOT NULL,
    pg_col_vipbmy INTEGER
);
INSERT INTO pg_tbl_quddnc (pg_col_bkkiyi, pg_col_uuelyj, pg_col_vipbmy) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdvoko----- */
CREATE OR REPLACE FUNCTION pg_proc_rdvoko(pg_var_dsldxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srfivl INTEGER;
    pg_var_wecepd INTEGER;
    pg_var_hdawhn INTEGER;
BEGIN
    SELECT SUM(pg_col_fdtpld), SUM(pg_col_ihnwvj)
    INTO pg_var_srfivl, pg_var_wecepd
    FROM pg_tbl_dozinx
    WHERE pg_col_gtljox = pg_var_dsldxz;
    
    IF pg_var_srfivl IS NULL OR pg_var_wecepd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdawhn := (pg_var_wecepd / 100) * pg_var_srfivl / 1000;
    
    IF pg_var_hdawhn > 1000 THEN
        pg_var_hdawhn := 1000;
    END IF;
    
    RETURN pg_var_hdawhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bafbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_bafbjr(pg_var_fgnlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifltkz INTEGER;
    pg_var_pcrpxv INTEGER;
    pg_var_xsylqd INTEGER;
BEGIN
    SELECT pg_col_gdnoto, pg_col_ldufgk 
    INTO pg_var_pcrpxv, pg_var_xsylqd
    FROM pg_tbl_qwcmrj 
    WHERE pg_col_qoymhu = pg_var_fgnlag;
    
    IF pg_var_pcrpxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifltkz := (pg_var_xsylqd * pg_var_pcrpxv) / 1000;
    
    IF pg_var_ifltkz < 0 THEN
        pg_var_ifltkz := 0;
    END IF;
    
    RETURN pg_var_ifltkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxupqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cxupqd(pg_var_ginndh INTEGER, pg_var_qdancc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiactz INTEGER := 0;
    pg_var_ruidxo RECORD;
BEGIN
    FOR pg_var_ruidxo IN 
        SELECT pg_col_dhlxtj, pg_col_wqstxx 
        FROM pg_tbl_nzkecu 
        WHERE pg_col_dhlxtj > pg_var_ginndh
    LOOP
        IF pg_var_ruidxo.pg_col_dhlxtj > pg_var_qdancc THEN
            pg_var_kiactz := pg_var_kiactz + (pg_var_ruidxo.pg_col_wqstxx / 10);
        ELSE
            pg_var_kiactz := pg_var_kiactz + (pg_var_ruidxo.pg_col_wqstxx / 20);
        END IF;
    END LOOP;
    
    RETURN pg_var_kiactz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnoboz----- */
CREATE OR REPLACE FUNCTION pg_proc_xnoboz(pg_var_xnzpkc INTEGER, pg_var_pqbiya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeeypp INTEGER;
    pg_var_tpwrmz INTEGER;
BEGIN
    SELECT pg_col_uuelyj INTO pg_var_xeeypp 
    FROM pg_tbl_quddnc 
    WHERE pg_col_bkkiyi = pg_var_xnzpkc;
    
    IF pg_var_xeeypp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pqbiya > 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp * 2;
    ELSIF pg_var_pqbiya BETWEEN 5 AND 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp + (pg_var_pqbiya * 100);
    ELSE
        pg_var_tpwrmz := pg_var_xeeypp - (pg_var_pqbiya * 50);
    END IF;
    
    RETURN pg_var_tpwrmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpotmq----- */
CREATE OR REPLACE FUNCTION pg_proc_xpotmq(pg_var_mblflz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdati INTEGER;
    pg_var_sayhxx INTEGER;
    pg_var_ifzpel INTEGER;
BEGIN
    SELECT SUM(pg_col_dvlrgy) INTO pg_var_emdati
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    SELECT AVG(pg_col_qbpobt) INTO pg_var_sayhxx
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    IF pg_var_sayhxx > 0 THEN
        pg_var_ifzpel := pg_var_emdati * 100 / pg_var_sayhxx;
    ELSE
        pg_var_ifzpel := 0;
    END IF;
    
    RETURN pg_var_ifzpel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moftei----- */
CREATE OR REPLACE FUNCTION pg_proc_moftei(pg_var_cnahll INTEGER, pg_var_hqznbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzhmdv INTEGER;
    pg_var_eziabc INTEGER;
    pg_var_gqwkuu INTEGER;
    pg_var_eeosbu INTEGER := 5;
BEGIN
    SELECT pg_col_xfgmvv, pg_col_apgmpc INTO pg_var_eziabc, pg_var_gqwkuu
    FROM pg_tbl_cvvrua
    WHERE pg_col_taotow = pg_var_cnahll;
    
    IF pg_var_eziabc + pg_var_hqznbr <= 10240 THEN
        pg_var_kzhmdv := pg_var_gqwkuu;
    ELSE
        pg_var_kzhmdv := pg_var_gqwkuu + ((pg_var_eziabc + pg_var_hqznbr - 10240) * pg_var_eeosbu);
    END IF;
    
    RETURN pg_var_kzhmdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwdsb----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwdsb(pg_var_ceyual INTEGER, pg_var_llwqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcduil INTEGER;
    pg_var_bqknlb INTEGER := 56;
    pg_var_ythwqa INTEGER := 6;
    pg_var_igheup INTEGER;
BEGIN
    SELECT pg_col_jdzouw INTO pg_var_igheup
    FROM pg_tbl_yopgtw
    WHERE pg_col_fprnsr = pg_var_ceyual;
    
    IF pg_var_igheup >= pg_var_ythwqa THEN
        pg_var_mcduil := 0;
    ELSIF pg_var_llwqxv < pg_var_bqknlb THEN
        pg_var_mcduil := 0;
    ELSE
        pg_var_mcduil := 1;
    END IF;
    
    RETURN pg_var_mcduil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lijeik----- */
CREATE OR REPLACE FUNCTION pg_proc_lijeik(pg_var_lhbbdg INTEGER, pg_var_cnvfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tejguw INTEGER;
    pg_var_nsiggm INTEGER;
BEGIN
    SELECT pg_col_jfoave INTO pg_var_tejguw 
    FROM pg_tbl_qtygds 
    WHERE pg_col_scgsjm = pg_var_lhbbdg;
    
    IF pg_var_tejguw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nsiggm := 15000;
    
    IF pg_var_cnvfzw > 7 OR (pg_var_cnvfzw * pg_var_nsiggm) > 100000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := 0;
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viijgq----- */
CREATE OR REPLACE FUNCTION pg_proc_viijgq(pg_col_rfaien INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_col_gscssg INTEGER;
    pg_col_stcncg INTEGER;
    pg_col_cnqaji BOOLEAN;
    pg_col_wlcups INTEGER;
    pg_var_qbvgaz RECORD;
    pg_col_jesisn INTEGER[];
    pg_col_gpshgj INTEGER;
    pg_col_boppny BYTEA;
    pg_col_wofmli INTEGER;
    pg_col_cklyek INTEGER;
    pg_col_jizjmy INTEGER;
    pg_col_ukdmqr TIMESTAMP;
    pg_col_khvaqh TIMESTAMP;
BEGIN
    pg_col_wlcups := (((SELECT pg_proc_rdvoko(-78))::INTEGER) - (-1) + COALESCE(pg_col_wlcups, 0));
    pg_col_gscssg := (SELECT MIN(pg_col_smhmqf) FROM pg_tbl_ndrvsu);

    FOR pg_var_qbvgaz IN
        SELECT
            pg_col_etsqeh,
            pg_col_peamue,
            ARRAY_AGG(pg_col_smhmqf) AS pg_tbl_ndrvsuIDs,
            SUM(pg_col_ujlbyv) AS pg_col_ujlbyv,
            SUM(pg_col_pcecuc) AS pg_col_pcecuc,
            SUM(pg_col_muzrix) AS pg_col_muzrix,
            MIN(CallStamp) AS pg_col_hrrzsh,
            MAX(CallStamp) AS LatestCall
        FROM (
            SELECT
                pg_col_smhmqf,
                pg_col_etsqeh,
                MD5(ARRAY_SEND(ARRAY_AGG(ROW(pg_col_mcphsc, pg_col_nhvobg) ORDER BY pg_col_mcphsc, pg_col_nhvobg))) AS pg_col_peamue,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_ujlbyv END) AS pg_col_ujlbyv,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_pcecuc END) AS pg_col_pcecuc,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_muzrix END) AS pg_col_muzrix,
                MAX(pg_col_kgzlav) AS CallStamp
            FROM (
                SELECT
                    pg_col_smhmqf, pg_col_etsqeh, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_kgzlav
                FROM
                    pg_tbl_ndrvsu
                WHERE
                    pg_col_smhmqf >= pg_col_gscssg AND pg_col_smhmqf <= pg_col_gscssg + pg_col_rfaien
            ) AS Buffers
            GROUP BY pg_col_smhmqf, pg_col_etsqeh
        ) AS GroupedBuffers
        GROUP BY pg_col_etsqeh, pg_col_peamue
    LOOP
        pg_col_jesisn := (((SELECT pg_proc_jpwdsb(59, 29))::INTEGER[]) - (0) + COALESCE(pg_col_jesisn, 0));
        pg_col_gpshgj := pg_var_qbvgaz.pg_col_etsqeh;
        pg_col_boppny := pg_var_qbvgaz.pg_col_peamue;
        pg_col_wofmli := (((SELECT pg_proc_xpotmq(-80))::INTEGER) - (0) + COALESCE(pg_col_wofmli, 0));
        pg_col_cklyek := (((SELECT pg_proc_yygbzu(-65, -90))::INTEGER) - (0) + COALESCE(pg_col_cklyek, 0));
        pg_col_jizjmy := (((SELECT pg_proc_lijeik(79, -35))::INTEGER) - (-1) + COALESCE(pg_col_jizjmy, 0));
        pg_col_ukdmqr := (SELECT pg_proc_xnoboz(15, -56))::TIMESTAMP;
        pg_col_khvaqh := pg_var_qbvgaz.LatestCall;

        UPDATE pg_tbl_jnqdbf SET
            pg_col_ujlbyv = pg_col_ujlbyv + pg_col_wofmli,
            pg_col_pcecuc = pg_col_pcecuc + pg_col_cklyek,
            pg_col_muzrix = pg_col_muzrix + pg_col_jizjmy,
            pg_col_zekurs = pg_col_khvaqh
        WHERE pg_col_etsqeh = pg_col_gpshgj
        AND pg_col_peamue = pg_col_boppny
        RETURNING pg_col_zinihd INTO pg_col_stcncg;

        IF ((SELECT pg_proc_cxupqd(3, -90)))::boolean THEN
            pg_col_cnqaji := (SELECT pg_proc_bafbjr(-19))::BOOLEAN;
        ELSE
            INSERT INTO pg_tbl_jnqdbf (pg_col_etsqeh, pg_col_peamue, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_hrrzsh, pg_col_zekurs)
            VALUES (pg_col_gpshgj, pg_col_boppny, pg_col_wofmli, pg_col_cklyek, pg_col_jizjmy, pg_col_ukdmqr, pg_col_khvaqh)
            RETURNING pg_col_zinihd INTO pg_col_stcncg;
            pg_col_cnqaji := FALSE;
        END IF;

        IF pg_col_cnqaji THEN
            UPDATE pg_tbl_gtqxbq SET
                pg_col_ujlbyv = pg_tbl_gtqxbq.pg_col_ujlbyv + pg_tbl_ndrvsuSum.pg_col_ujlbyv,
                pg_col_pcecuc = pg_tbl_gtqxbq.pg_col_pcecuc + pg_tbl_ndrvsuSum.pg_col_pcecuc,
                pg_col_muzrix = pg_tbl_gtqxbq.pg_col_muzrix + pg_tbl_ndrvsuSum.pg_col_muzrix
            FROM (
                SELECT
                    pg_col_mcphsc,
                    pg_col_nhvobg,
                    SUM(pg_col_ujlbyv) AS pg_col_ujlbyv,
                    SUM(pg_col_pcecuc) AS pg_col_pcecuc,
                    SUM(pg_col_muzrix) AS pg_col_muzrix
                FROM pg_tbl_ndrvsu
                WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
                GROUP BY pg_col_mcphsc, pg_col_nhvobg
            ) AS pg_tbl_ndrvsuSum
            WHERE pg_tbl_gtqxbq.pg_col_zinihd = pg_col_stcncg
            AND pg_tbl_gtqxbq.pg_col_mcphsc = pg_tbl_ndrvsuSum.pg_col_mcphsc
            AND pg_tbl_gtqxbq.pg_col_nhvobg = pg_tbl_ndrvsuSum.pg_col_nhvobg;
        ELSE
            INSERT INTO pg_tbl_gtqxbq (pg_col_zinihd, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix)
            SELECT pg_col_stcncg, pg_col_mcphsc, pg_col_nhvobg, SUM(pg_col_ujlbyv), SUM(pg_col_pcecuc), SUM(pg_col_muzrix)
            FROM pg_tbl_ndrvsu
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            GROUP BY pg_col_mcphsc, pg_col_nhvobg;
        END IF;

        DELETE FROM pg_tbl_ndrvsu WHERE pg_col_smhmqf = ANY(pg_col_jesisn);

        WITH Buffers AS (
            DELETE FROM pg_tbl_wpllnc
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            RETURNING pg_col_smhmqf, pg_col_fuiqhi
        )
        INSERT INTO pg_tbl_yeqmdr (pg_col_zinihd, pg_col_fuiqhi)
        SELECT DISTINCT pg_col_stcncg, pg_col_fuiqhi
        FROM Buffers tub
        WHERE
            NOT EXISTS
            (SELECT 1 FROM pg_tbl_yeqmdr tu
             WHERE tu.pg_col_zinihd = pg_col_stcncg AND tu.pg_col_fuiqhi = tub.pg_col_fuiqhi);

        pg_col_wlcups := pg_col_wlcups + 1;
    END LOOP;

    RETURN (((SELECT pg_proc_moftei(75, 75))::INTEGER) - (0) + COALESCE(pg_col_wlcups, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kssrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_kssrtr(pg_var_lyxcfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietwyz INTEGER;
    pg_var_ytwvev INTEGER;
    pg_var_zcjsew INTEGER;
BEGIN
    SELECT pg_col_gtlpxo, (pg_col_eugkpg / 1000) 
    INTO pg_var_ietwyz, pg_var_ytwvev
    FROM pg_tbl_nxocwu
    WHERE pg_col_zvphfw = pg_var_lyxcfw;
    
    IF pg_var_ytwvev > 0 THEN
        pg_var_zcjsew := pg_var_ietwyz / pg_var_ytwvev;
    ELSE
        pg_var_zcjsew := 0;
    END IF;
    
    RETURN pg_var_zcjsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF ((SELECT pg_proc_viijgq(-12)))::boolean THEN
        RETURN (((SELECT pg_proc_kssrtr(28))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qngiyd := pg_var_xstjnh * 10 + pg_var_aruivm / 30;
    
    IF ((SELECT pg_proc_occjkv(-40)))::boolean THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;