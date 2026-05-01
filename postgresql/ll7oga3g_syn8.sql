/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eqlsos (
    pg_col_pugfaj INTEGER,
    pg_col_pmrxil INTEGER,
    pg_col_lpeqfi INTEGER,
    pg_col_qwbksy INTEGER,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER,
    pg_col_fgtyps TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_fqcxfs (
    pg_col_kcvowm SERIAL PRIMARY KEY,
    pg_col_pmrxil INTEGER,
    pg_col_irojrg BYTEA,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER,
    pg_col_hlqmsc TIMESTAMP,
    pg_col_hyudyq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ofeyrq (
    pg_col_kcvowm INTEGER,
    pg_col_lpeqfi INTEGER,
    pg_col_qwbksy INTEGER,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oghqle (
    pg_col_pugfaj INTEGER,
    pg_col_dwjjpi INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_sztsux (
    pg_col_kcvowm INTEGER,
    pg_col_dwjjpi INTEGER
);
INSERT INTO pg_tbl_eqlsos (pg_col_pugfaj, pg_col_pmrxil, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_fgtyps) VALUES
(1, 100, 0, 200, 5, 50, 10, '2024-01-01 10:00:00'),
(1, 100, 200, 300, 3, 30, 5, '2024-01-01 10:00:00'),
(2, 100, 0, 200, 2, 20, 4, '2024-01-01 11:00:00'),
(2, 100, 200, 300, 1, 10, 2, '2024-01-01 11:00:00'),
(3, 101, 0, 201, 1, 15, 3, '2024-01-01 12:00:00');
INSERT INTO pg_tbl_oghqle (pg_col_pugfaj, pg_col_dwjjpi) VALUES
(1, 500),
(1, 501),
(2, 500),
(3, 502);
INSERT INTO pg_tbl_fqcxfs (pg_col_pmrxil, pg_col_irojrg, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_hlqmsc, pg_col_hyudyq)
            VALUES (pg_col_dumshc, pg_col_xhcpsf, pg_col_lbqqwm, pg_col_dwmibp, pg_col_fplibl, pg_col_xxsyqy, pg_col_xizddo)
            RETURNING pg_col_kcvowm INTO pg_col_tjqthk;
INSERT INTO pg_tbl_ofeyrq (pg_col_kcvowm, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox)
            SELECT pg_col_tjqthk, pg_col_lpeqfi, pg_col_qwbksy, SUM(pg_col_mzupzy), SUM(pg_col_vovyer), SUM(pg_col_mgqsox)
            FROM pg_tbl_eqlsos
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            GROUP BY pg_col_lpeqfi, pg_col_qwbksy;
INSERT INTO pg_tbl_sztsux (pg_col_kcvowm, pg_col_dwjjpi)
        SELECT pg_col_tjqthk, pg_col_dwjjpi
        FROM Buffers tub
        WHERE NOT EXISTS (
            SELECT 1 FROM pg_tbl_sztsux tu
            WHERE tu.pg_col_kcvowm = pg_col_tjqthk AND tu.pg_col_dwjjpi = tub.pg_col_dwjjpi
        );

CREATE TABLE IF NOT EXISTS pg_tbl_oeibrr (
    pg_col_dzjduk INTEGER PRIMARY KEY,
    pg_col_tjlyzm INTEGER NOT NULL,
    pg_col_wtkfum INTEGER
);
INSERT INTO pg_tbl_oeibrr (pg_col_dzjduk, pg_col_tjlyzm, pg_col_wtkfum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zdahad (
    pg_col_fculoq INTEGER PRIMARY KEY,
    pg_col_guenvq INTEGER NOT NULL,
    pg_col_qdrqtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdahad (pg_col_fculoq, pg_col_guenvq, pg_col_qdrqtk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kcafpc (
    pg_col_qjfhwi INTEGER PRIMARY KEY,
    pg_col_thtvkx INTEGER NOT NULL,
    pg_col_azjbwf INTEGER
);
INSERT INTO pg_tbl_kcafpc (pg_col_qjfhwi, pg_col_thtvkx, pg_col_azjbwf) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tffcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tffcaz(pg_var_hknryl INTEGER, pg_var_ydqgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idsyvk INTEGER;
    pg_var_iamfdg INTEGER;
BEGIN
    SELECT pg_col_wtkfum INTO pg_var_idsyvk
    FROM pg_tbl_oeibrr
    WHERE pg_col_dzjduk = pg_var_hknryl;
    
    IF pg_var_idsyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iamfdg := ((pg_var_idsyvk - pg_var_ydqgnv) * 100) / NULLIF(pg_var_ydqgnv, 0);
    
    RETURN pg_var_iamfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgcoi(pg_var_kwnnkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srmael INTEGER;
    pg_var_mwdvdx INTEGER;
    pg_var_mtoahk INTEGER;
BEGIN
    SELECT SUM(pg_col_qdrqtk), SUM(pg_col_guenvq)
    INTO pg_var_srmael, pg_var_mwdvdx
    FROM pg_tbl_zdahad
    WHERE pg_col_fculoq = pg_var_kwnnkf;
    
    IF pg_var_mwdvdx > 0 THEN
        pg_var_mtoahk := pg_var_srmael * 1000 / pg_var_mwdvdx;
    ELSE
        pg_var_mtoahk := 0;
    END IF;
    
    RETURN pg_var_mtoahk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsculh----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := 0;
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := pg_var_tzorzx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onwfze----- */
CREATE OR REPLACE FUNCTION pg_proc_onwfze(pg_var_qhypza INTEGER, pg_var_spyonx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsfyca INTEGER;
    pg_var_dchrhx INTEGER;
    pg_var_njwsbc INTEGER;
BEGIN
    SELECT SUM(pg_col_thtvkx * pg_var_qhypza) INTO pg_var_bsfyca
    FROM pg_tbl_kcafpc;
    
    SELECT SUM(pg_col_azjbwf * pg_var_spyonx) INTO pg_var_dchrhx
    FROM pg_tbl_kcafpc;
    
    IF pg_var_bsfyca IS NULL THEN
        pg_var_bsfyca := 0;
    END IF;
    
    IF pg_var_dchrhx IS NULL THEN
        pg_var_dchrhx := 0;
    END IF;
    
    pg_var_njwsbc := pg_var_bsfyca + pg_var_dchrhx;
    
    RETURN pg_var_njwsbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgqpej----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxggjo----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF pg_var_cyxmlx IS NULL OR pg_var_cyxmlx < pg_var_ckujch THEN
        RETURN 0;
    END IF;
    
    pg_var_qjvjpd := (pg_var_cyxmlx - pg_var_ckujch) * pg_var_birreo / 100;
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := 100;
    END IF;
    
    RETURN pg_var_qjvjpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN pg_var_kivtra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egfjok()
RETURNS INTEGER AS $$
DECLARE
    pg_col_tjqthk INTEGER;
    _GraphExists BOOL;
    pg_col_vxiqxd INTEGER;
    pg_var_lpjrqx RECORD;
    pg_col_hvagrd INTEGER[];
    pg_col_dumshc INTEGER;
    pg_col_xhcpsf BYTEA;
    pg_col_lbqqwm INTEGER;
    pg_col_dwmibp INTEGER;
    pg_col_fplibl INTEGER;
    pg_col_xxsyqy TIMESTAMP;
    pg_col_xizddo TIMESTAMP;
BEGIN
    pg_col_vxiqxd := 0;

    FOR pg_var_lpjrqx IN
        SELECT
            pg_col_pmrxil,
            pg_col_irojrg,
            array_agg(pg_col_pugfaj) AS pg_tbl_eqlsosIDs,
            SUM(pg_col_mzupzy) AS pg_col_mzupzy,
            SUM(pg_col_vovyer) AS pg_col_vovyer,
            SUM(pg_col_mgqsox) AS pg_col_mgqsox,
            MIN(CallStamp) AS pg_col_hlqmsc,
            MAX(CallStamp) AS LatestCall
        FROM (
            SELECT
                pg_col_pugfaj,
                pg_col_pmrxil,
                md5(array_send(array_agg(row(caller, callee) ORDER BY caller, callee))) AS pg_col_irojrg,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_mzupzy END) AS pg_col_mzupzy,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_vovyer END) AS pg_col_vovyer,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_mgqsox END) AS pg_col_mgqsox,
                MAX(pg_col_fgtyps) AS CallStamp
            FROM pg_tbl_eqlsos
            GROUP BY pg_col_pugfaj, pg_col_pmrxil
        ) AS pg_tbl_eqlsosGrouped
        GROUP BY pg_col_pmrxil, pg_col_irojrg
    LOOP
        pg_col_hvagrd := pg_var_lpjrqx.pg_tbl_eqlsosIDs;
        pg_col_dumshc := (((SELECT pg_proc_tffcaz(-6, -94))::INTEGER) - (-1) + COALESCE(pg_col_dumshc, 0));
        pg_col_xhcpsf := (SELECT pg_proc_ubgcoi(48))::BYTEA;
        pg_col_lbqqwm := (((SELECT pg_proc_zxggjo(-5, 21))::INTEGER) - (0) + COALESCE(pg_col_lbqqwm, 0));
        pg_col_dwmibp := (((SELECT pg_proc_obzccq(-37))::INTEGER) - (75) + COALESCE(pg_col_dwmibp, 0));
        pg_col_fplibl := pg_var_lpjrqx.pg_col_mgqsox;
        pg_col_xxsyqy := (SELECT pg_proc_qcfbek(36))::TIMESTAMP;
        pg_col_xizddo := (SELECT pg_proc_xsculh(-56, -74))::TIMESTAMP;

        UPDATE pg_tbl_fqcxfs SET
            pg_col_mzupzy = pg_col_mzupzy + pg_col_lbqqwm,
            pg_col_vovyer = pg_col_vovyer + pg_col_dwmibp,
            pg_col_mgqsox = pg_col_mgqsox + pg_col_fplibl,
            pg_col_hyudyq = pg_col_xizddo
        WHERE pg_col_pmrxil = pg_col_dumshc
          AND pg_col_irojrg = pg_col_xhcpsf
        RETURNING pg_col_kcvowm INTO pg_col_tjqthk;

        IF FOUND THEN
            _GraphExists := TRUE;
        ELSE
            INSERT INTO pg_tbl_fqcxfs (pg_col_pmrxil, pg_col_irojrg, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_hlqmsc, pg_col_hyudyq)
            VALUES (pg_col_dumshc, pg_col_xhcpsf, pg_col_lbqqwm, pg_col_dwmibp, pg_col_fplibl, pg_col_xxsyqy, pg_col_xizddo)
            RETURNING pg_col_kcvowm INTO pg_col_tjqthk;
            _GraphExists := (SELECT pg_proc_onwfze(-41, 68))::BOOL;
        END IF;

        IF _GraphExists THEN
            UPDATE pg_tbl_ofeyrq SET
                pg_col_mzupzy = pg_tbl_ofeyrq.pg_col_mzupzy + pg_tbl_eqlsosSum.pg_col_mzupzy,
                pg_col_vovyer = pg_tbl_ofeyrq.pg_col_vovyer + pg_tbl_eqlsosSum.pg_col_vovyer,
                pg_col_mgqsox = pg_tbl_ofeyrq.pg_col_mgqsox + pg_tbl_eqlsosSum.pg_col_mgqsox
            FROM (
                SELECT
                    pg_col_lpeqfi,
                    pg_col_qwbksy,
                    SUM(pg_col_mzupzy) AS pg_col_mzupzy,
                    SUM(pg_col_vovyer) AS pg_col_vovyer,
                    SUM(pg_col_mgqsox) AS pg_col_mgqsox
                FROM pg_tbl_eqlsos
                WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
                GROUP BY pg_col_lpeqfi, pg_col_qwbksy
            ) AS pg_tbl_eqlsosSum
            WHERE pg_tbl_ofeyrq.pg_col_kcvowm = pg_col_tjqthk
              AND pg_tbl_ofeyrq.pg_col_lpeqfi = pg_tbl_eqlsosSum.pg_col_lpeqfi
              AND pg_tbl_ofeyrq.pg_col_qwbksy = pg_tbl_eqlsosSum.pg_col_qwbksy;
        ELSE
            INSERT INTO pg_tbl_ofeyrq (pg_col_kcvowm, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox)
            SELECT pg_col_tjqthk, pg_col_lpeqfi, pg_col_qwbksy, SUM(pg_col_mzupzy), SUM(pg_col_vovyer), SUM(pg_col_mgqsox)
            FROM pg_tbl_eqlsos
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            GROUP BY pg_col_lpeqfi, pg_col_qwbksy;
        END IF;

        DELETE FROM pg_tbl_eqlsos WHERE pg_col_pugfaj = ANY(pg_col_hvagrd);

        WITH Buffers AS (
            DELETE FROM pg_tbl_oghqle
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            RETURNING pg_col_pugfaj, pg_col_dwjjpi
        )
        INSERT INTO pg_tbl_sztsux (pg_col_kcvowm, pg_col_dwjjpi)
        SELECT pg_col_tjqthk, pg_col_dwjjpi
        FROM Buffers tub
        WHERE NOT EXISTS (
            SELECT 1 FROM pg_tbl_sztsux tu
            WHERE tu.pg_col_kcvowm = pg_col_tjqthk AND tu.pg_col_dwjjpi = tub.pg_col_dwjjpi
        );

        pg_col_vxiqxd := (((SELECT pg_proc_fgqpej(44))::INTEGER) - (3300) + COALESCE(pg_col_vxiqxd, 0));
    END LOOP;

    RETURN pg_col_vxiqxd;
END;
$$ LANGUAGE plpgsql;