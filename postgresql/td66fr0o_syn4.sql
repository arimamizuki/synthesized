/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jphvqf (
    pg_col_cfzqhv INTEGER PRIMARY KEY,
    pg_col_putmpy INTEGER NOT NULL,
    pg_col_qaxcor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jphvqf (pg_col_cfzqhv, pg_col_putmpy, pg_col_qaxcor) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_rezffu (
    pg_col_vaffuv INTEGER PRIMARY KEY,
    pg_col_lqfvae INTEGER NOT NULL,
    pg_col_tfbvia INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rezffu (pg_col_vaffuv, pg_col_lqfvae, pg_col_tfbvia) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

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

CREATE TABLE IF NOT EXISTS pg_tbl_lcknpj (
    pg_col_gygrec INTEGER PRIMARY KEY,
    pg_col_focudx INTEGER NOT NULL,
    pg_col_cqtbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcknpj (pg_col_gygrec, pg_col_focudx, pg_col_cqtbbx) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_gdquuj(pg_var_dmzmsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zulgvz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zulgvz
    FROM pg_tbl_jphvqf
    WHERE pg_col_putmpy = pg_var_dmzmsl AND pg_col_qaxcor = FALSE;
    
    RETURN pg_var_zulgvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzxuq----- */
CREATE OR REPLACE FUNCTION pg_proc_guzxuq(pg_var_bpswee INTEGER, pg_var_jnsdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftwpo INTEGER;
    pg_var_bsixkv INTEGER;
BEGIN
    SELECT pg_col_focudx INTO pg_var_bsixkv 
    FROM pg_tbl_lcknpj 
    WHERE pg_col_gygrec = pg_var_bpswee;
    
    IF pg_var_bsixkv > 60 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 15 / 100);
    ELSIF pg_var_bsixkv < 18 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 10 / 100);
    ELSE
        pg_var_wftwpo := pg_var_jnsdpd;
    END IF;
    
    RETURN pg_var_wftwpo;
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
    pg_col_wlcups := 0;
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
        pg_col_jesisn := pg_var_qbvgaz.pg_tbl_ndrvsuIDs;
        pg_col_gpshgj := pg_var_qbvgaz.pg_col_etsqeh;
        pg_col_boppny := pg_var_qbvgaz.pg_col_peamue;
        pg_col_wofmli := pg_var_qbvgaz.pg_col_ujlbyv;
        pg_col_cklyek := pg_var_qbvgaz.pg_col_pcecuc;
        pg_col_jizjmy := pg_var_qbvgaz.pg_col_muzrix;
        pg_col_ukdmqr := pg_var_qbvgaz.pg_col_hrrzsh;
        pg_col_khvaqh := pg_var_qbvgaz.LatestCall;

        UPDATE pg_tbl_jnqdbf SET
            pg_col_ujlbyv = pg_col_ujlbyv + pg_col_wofmli,
            pg_col_pcecuc = pg_col_pcecuc + pg_col_cklyek,
            pg_col_muzrix = pg_col_muzrix + pg_col_jizjmy,
            pg_col_zekurs = pg_col_khvaqh
        WHERE pg_col_etsqeh = pg_col_gpshgj
        AND pg_col_peamue = pg_col_boppny
        RETURNING pg_col_zinihd INTO pg_col_stcncg;

        IF FOUND THEN
            pg_col_cnqaji := TRUE;
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

    RETURN pg_col_wlcups;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tszyky----- */
CREATE OR REPLACE FUNCTION pg_proc_tszyky(pg_var_ajqjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaszm INTEGER := 0;
    pg_var_xsqbfn RECORD;
BEGIN
    FOR pg_var_xsqbfn IN 
        SELECT pg_col_lqfvae, pg_col_tfbvia 
        FROM pg_tbl_rezffu 
        WHERE pg_col_vaffuv BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_viijgq(80)))::boolean THEN
            pg_var_xqaszm := (((SELECT pg_proc_guzxuq(-53, -77))::INTEGER ) - (-77) + COALESCE(pg_var_xqaszm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_xqaszm * pg_var_ajqjsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhaap----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efdkls := pg_var_efdkls + pg_var_urkxxb;
    pg_var_kyzvaa := 20000;
    
    IF pg_var_wlgkcy < pg_var_kyzvaa OR pg_var_efdkls > 7 THEN
        pg_var_rsqmoz := 100000 - pg_var_wlgkcy;
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := 0;
        END IF;
        RETURN pg_var_rsqmoz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF ((SELECT pg_proc_gdquuj(-62)))::boolean THEN
        pg_var_qrwezx := (((SELECT pg_proc_tszyky(-75))::INTEGER) - (-5625) + COALESCE(pg_var_qrwezx, 0));
    ELSE
        pg_var_qrwezx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ixhaap(86, -35))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
END;
$$ LANGUAGE plpgsql;