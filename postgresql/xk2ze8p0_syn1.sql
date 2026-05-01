/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rardcv (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_oimmtf TIMESTAMP,
    pg_col_dbswwd INTEGER,
    pg_col_mbpnqq INTEGER,
    pg_col_nxfrbh INTEGER,
    pg_col_nrysru NUMERIC(5,2),
    pg_col_mmxbtl INTEGER,
    pg_col_dznnnt INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_slnysb (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_dbswwd INTEGER,
    pg_col_atttxf TEXT,
    pg_col_gkrogr TIMESTAMP,
    pg_col_zmpggr INTEGER,
    pg_col_swqptd INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hngtwo (
    pg_col_dbswwd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_fsavol TIMESTAMP,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qfczvs (
    pg_col_orkiqj INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_rardcvDetalle (
    pg_col_swqptd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_zmxyeb (
    pg_col_swqptd INTEGER,
    pg_col_tznmml INTEGER,
    pg_col_tvbzrg INTEGER
);
INSERT INTO pg_tbl_hngtwo (pg_col_dbswwd, pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl) VALUES
(1, 100, NOW(), 2, 50),
(1, 101, NOW(), 1, 150);
INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;
INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;
INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

CREATE TABLE IF NOT EXISTS pg_tbl_bwzdji (
    pg_col_jnrcpa INTEGER PRIMARY KEY,
    pg_col_rnmwkp INTEGER NOT NULL,
    pg_col_dipqch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwzdji (pg_col_jnrcpa, pg_col_rnmwkp, pg_col_dipqch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_exhbzv (
    pg_col_munles INTEGER PRIMARY KEY,
    pg_col_aosfhr INTEGER NOT NULL,
    pg_col_feogen INTEGER
);
INSERT INTO pg_tbl_exhbzv (pg_col_munles, pg_col_aosfhr, pg_col_feogen) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dknpjn (
    pg_col_pazbof INTEGER PRIMARY KEY,
    pg_col_kgtswg INTEGER NOT NULL,
    pg_col_gqanxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dknpjn (pg_col_pazbof, pg_col_kgtswg, pg_col_gqanxe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzihz (
    time smallint
);
INSERT INTO pg_tbl_cpzihz (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_ogkzwa (
    pg_col_czltlm INTEGER PRIMARY KEY,
    pg_col_ztikhi INTEGER NOT NULL,
    pg_col_baxhgm INTEGER
);
INSERT INTO pg_tbl_ogkzwa (pg_col_czltlm, pg_col_ztikhi, pg_col_baxhgm) VALUES
(101, 720, 85),
(102, 480, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gemqlo----- */
CREATE OR REPLACE FUNCTION pg_proc_gemqlo(pg_var_iyzaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ferecp INTEGER;
    pg_var_kvcoze INTEGER;
    pg_var_qjxjez INTEGER;
BEGIN
    SELECT pg_col_dipqch, pg_col_rnmwkp 
    INTO pg_var_ferecp, pg_var_kvcoze
    FROM pg_tbl_bwzdji 
    WHERE pg_col_jnrcpa = pg_var_iyzaay;
    
    IF pg_var_kvcoze > 0 THEN
        pg_var_qjxjez := (pg_var_ferecp * 1000) / pg_var_kvcoze;
    ELSE
        pg_var_qjxjez := 0;
    END IF;
    
    RETURN pg_var_qjxjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbtjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_gbtjvb(pg_var_htcfte INTEGER, pg_var_uejnwj INTEGER, pg_var_uctcvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dedtmd INTEGER;
    pg_var_nduqxj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_baxhgm) INTO pg_var_dedtmd, pg_var_nduqxj
    FROM pg_tbl_ogkzwa
    WHERE pg_col_ztikhi > pg_var_htcfte
    AND pg_col_baxhgm < pg_var_uctcvz;
    
    IF pg_var_dedtmd > 0 AND pg_var_nduqxj < pg_var_uctcvz THEN
        RETURN pg_var_dedtmd * (pg_var_uejnwj - pg_var_htcfte);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxtube----- */
CREATE OR REPLACE FUNCTION pg_proc_zxtube()
RETURNS INTEGER AS $$
DECLARE
    pg_var_heginf INTEGER;
BEGIN
    SELECT coalesce(max(time), 0)::integer
    INTO pg_var_heginf
    FROM pg_tbl_cpzihz;
    
    RETURN pg_var_heginf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF pg_var_ettgjf > 100 THEN
        pg_var_ettgjf := 100;
    END IF;
    
    RETURN pg_var_ettgjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmqvfv----- */
CREATE OR REPLACE FUNCTION pg_proc_xmqvfv(pg_var_actjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhapwg INTEGER;
    pg_var_fjgbvd INTEGER;
    pg_var_wvvvwo INTEGER;
BEGIN
    SELECT pg_col_kgtswg, pg_col_gqanxe 
    INTO pg_var_wvvvwo, pg_var_fjgbvd
    FROM pg_tbl_dknpjn 
    WHERE pg_col_pazbof = pg_var_actjkb;
    
    IF pg_var_wvvvwo > 0 THEN
        pg_var_mhapwg := (((SELECT pg_proc_axaetf(79, -1))::INTEGER) - (54) + COALESCE(pg_var_mhapwg, 0));
    ELSE
        pg_var_mhapwg := (((SELECT pg_proc_zxtube())::INTEGER) - (30) + COALESCE(pg_var_mhapwg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gbtjvb(86, 99, 30))::INTEGER) - (0) + COALESCE(pg_var_mhapwg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebpsgz----- */
CREATE OR REPLACE FUNCTION pg_proc_ebpsgz(pg_var_qaqzmz INTEGER, pg_var_rztqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lphhqb INTEGER;
    pg_var_pfooxv INTEGER;
BEGIN
    SELECT pg_col_aosfhr INTO pg_var_lphhqb 
    FROM pg_tbl_exhbzv 
    WHERE pg_col_munles = 101;
    
    IF ((SELECT pg_proc_ecmfna(63)))::boolean THEN
        pg_var_pfooxv := pg_var_rztqzd;
    ELSE
        pg_var_pfooxv := (((SELECT pg_proc_xmqvfv(12))::INTEGER) - (0) + COALESCE(pg_var_pfooxv, 0));
    END IF;
    
    RETURN pg_var_pfooxv + pg_var_qaqzmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtloxx(pg_var_gnreug INTEGER, pg_var_drjfvk INTEGER, pg_var_taricn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mratrw INTEGER;
    pg_var_qilryf INTEGER;
    pg_var_itcptb RECORD;
    pg_var_fkidon INTEGER;
    pg_var_fsweqs INTEGER;
    pg_var_exjkul INTEGER;
    pg_var_knafnc INTEGER;
BEGIN
    INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;

    INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;

    FOR pg_var_itcptb IN
        SELECT pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl
        FROM pg_tbl_hngtwo
        WHERE pg_col_dbswwd = pg_var_gnreug
    LOOP
        INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );

        INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
    END LOOP;

    SELECT COALESCE(SUM(pg_col_xutzud * pg_col_duplxl), 0) INTO pg_var_fkidon
    FROM pg_tbl_rardcvDetalle
    WHERE pg_col_swqptd = pg_var_mratrw;

    pg_var_fsweqs := (((SELECT pg_proc_gemqlo(50))::INTEGER) - (0) + COALESCE(pg_var_fsweqs, 0));
    pg_var_exjkul := (pg_var_fkidon - pg_var_fsweqs) * 0.16;
    pg_var_knafnc := (((SELECT pg_proc_ebpsgz(4, 41))::INTEGER) - (19) + COALESCE(pg_var_knafnc, 0));

    UPDATE pg_tbl_rardcv
    SET pg_col_mbpnqq = pg_var_fkidon,
        pg_col_nxfrbh = pg_var_fsweqs,
        pg_col_mmxbtl = pg_var_exjkul,
        pg_col_dznnnt = pg_var_knafnc
    WHERE pg_col_bsamwt = pg_var_mratrw;

    INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

    DELETE FROM pg_tbl_hngtwo
    WHERE pg_col_dbswwd = pg_var_gnreug;

    RETURN pg_var_mratrw;
END;
$$ LANGUAGE plpgsql;