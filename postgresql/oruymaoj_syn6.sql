/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjslle (
    pg_col_sheoao INTEGER PRIMARY KEY,
    pg_col_zvoxhb INTEGER NOT NULL,
    pg_col_mulwsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zjslle (pg_col_sheoao, pg_col_zvoxhb, pg_col_mulwsu) VALUES
(101, 5, 12),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrztw (
    pg_col_elifyz INTEGER PRIMARY KEY,
    pg_col_wsgoeo INTEGER NOT NULL,
    pg_col_fesgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkrztw (pg_col_elifyz, pg_col_wsgoeo, pg_col_fesgmb) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijgpqc (
    pg_col_tyjqnb INTEGER PRIMARY KEY,
    pg_col_dtjgra INTEGER NOT NULL,
    pg_col_zmrxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijgpqc (pg_col_tyjqnb, pg_col_dtjgra, pg_col_zmrxsu) VALUES
(101, 45, 2),
(102, 68, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hpjjep (
    pg_col_akqdpu INTEGER PRIMARY KEY,
    pg_col_fqogkr INTEGER NOT NULL,
    pg_col_xltcxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpjjep (pg_col_akqdpu, pg_col_fqogkr, pg_col_xltcxk) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bvuerh (
    pg_col_jlsxbw INTEGER PRIMARY KEY,
    pg_col_gzqgsy INTEGER NOT NULL,
    pg_col_bnxhcf INTEGER
);
INSERT INTO pg_tbl_bvuerh (pg_col_jlsxbw, pg_col_gzqgsy, pg_col_bnxhcf) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdpkl (
    pg_col_tvfofs INTEGER PRIMARY KEY,
    pg_col_uxpljw INTEGER NOT NULL,
    pg_col_oikrkg INTEGER
);
INSERT INTO pg_tbl_wwdpkl (pg_col_tvfofs, pg_col_uxpljw, pg_col_oikrkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_gibiyc (
    pg_col_uijoas INTEGER PRIMARY KEY,
    pg_col_wqzigp INTEGER NOT NULL,
    pg_col_brshsv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gibiyc (pg_col_uijoas, pg_col_wqzigp, pg_col_brshsv) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ewpduk (
    pg_col_xwmmpi INTEGER,
    key INTEGER,
    pg_col_uvesrm INTEGER,
    PRIMARY KEY (pg_col_xwmmpi, key)
);
INSERT INTO pg_tbl_ewpduk (pg_col_xwmmpi, key, pg_col_uvesrm) VALUES
(1, 100, 5),
(2, 200, 3),
(1, 200, 7)
ON CONFLICT (pg_col_xwmmpi, key) DO NOTHING;
INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;

CREATE TABLE IF NOT EXISTS pg_tbl_yorlwi (
    pg_col_fdqjvz INTEGER,
    pg_col_dewwnc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ukpvxs (
    pg_var_rgdgks VARCHAR(7),
    pg_var_kgaqfb INTEGER,
    pg_var_daxdfn INTEGER,
    pg_var_kqvsec INTEGER,
    pg_col_fseiyt TEXT
);
INSERT INTO pg_tbl_yorlwi (pg_col_fdqjvz, pg_col_dewwnc) VALUES (1, 2024);
INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfxzra----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxzra(pg_var_hsrmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rednib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mulwsu), 0)
    INTO pg_var_rednib
    FROM pg_tbl_zjslle
    WHERE pg_col_zvoxhb = pg_var_hsrmlx;
    
    IF pg_var_rednib > 50 THEN
        pg_var_rednib := pg_var_rednib - 5;
    ELSIF pg_var_rednib < 10 THEN
        pg_var_rednib := pg_var_rednib + 2;
    END IF;
    
    RETURN pg_var_rednib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfyfty----- */
CREATE OR REPLACE FUNCTION pg_proc_kfyfty(pg_var_vzqifw INTEGER, pg_var_jdueug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crqhrz INTEGER;
    pg_var_txwxod INTEGER;
    pg_var_ygfzml INTEGER;
BEGIN
    SELECT pg_col_wsgoeo, pg_col_fesgmb INTO pg_var_txwxod, pg_var_ygfzml
    FROM pg_tbl_qkrztw
    WHERE pg_col_elifyz = pg_var_vzqifw;
    
    IF pg_var_txwxod IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_crqhrz := pg_var_txwxod * pg_var_ygfzml * pg_var_jdueug;
    
    IF pg_var_crqhrz > 200 THEN
        pg_var_crqhrz := 200;
    END IF;
    
    RETURN pg_var_crqhrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swarjo----- */
CREATE OR REPLACE FUNCTION pg_proc_swarjo(pg_var_tgxupu INTEGER, pg_var_cbttmk INTEGER, pg_var_slglue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trcuub INTEGER;
    pg_var_tmsfop INTEGER;
    pg_var_mbccxk INTEGER;
BEGIN
    SELECT pg_col_dtjgra, pg_col_zmrxsu INTO pg_var_trcuub, pg_var_mbccxk
    FROM pg_tbl_ijgpqc
    WHERE pg_col_tyjqnb = pg_var_tgxupu;
    
    IF pg_var_trcuub IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmsfop := pg_var_trcuub + (pg_var_cbttmk * 3) + (pg_var_slglue * 5);
    
    IF pg_var_tmsfop >= 100 AND pg_var_mbccxk < 3 THEN
        UPDATE pg_tbl_ijgpqc
        SET pg_col_dtjgra = pg_var_tmsfop - 100,
            pg_col_zmrxsu = pg_var_mbccxk + 1
        WHERE pg_col_tyjqnb = pg_var_tgxupu;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ijgpqc
        SET pg_col_dtjgra = pg_var_tmsfop
        WHERE pg_col_tyjqnb = pg_var_tgxupu;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF pg_var_ssixvm.pg_col_brggwv IS NULL OR pg_var_ssixvm.pg_col_hopvab = 0 THEN
        pg_var_etvqwc := 0;
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctbwbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ctbwbn(pg_var_ucnoxa INTEGER, pg_var_titybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyvgs INTEGER;
    pg_var_inktmf INTEGER;
BEGIN
    SELECT pg_col_wqzigp INTO pg_var_peyvgs
    FROM pg_tbl_gibiyc
    WHERE pg_col_uijoas = pg_var_titybk;
    
    IF pg_var_peyvgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_inktmf := pg_var_ucnoxa * pg_var_peyvgs;
    
    IF pg_var_inktmf > 50 THEN
        pg_var_inktmf := 50;
    END IF;
    
    RETURN pg_var_inktmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrqjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_hrqjvd(pg_var_hnaxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arvzhk INTEGER;
    pg_var_pwcclc RECORD;
BEGIN
    pg_var_arvzhk := 0;
    
    FOR pg_var_pwcclc IN 
        SELECT pg_col_uxpljw, pg_col_oikrkg 
        FROM pg_tbl_wwdpkl 
        WHERE pg_col_uxpljw > pg_var_hnaxql
    LOOP
        pg_var_arvzhk := pg_var_arvzhk + pg_var_pwcclc.pg_col_uxpljw * 100 + pg_var_pwcclc.pg_col_oikrkg;
    END LOOP;
    
    RETURN pg_var_arvzhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcel----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcel(pg_var_gxbxhs INTEGER, pg_var_qtsvxe INTEGER, pg_var_qdqgir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxnrqa INTEGER;
    pg_var_egldwg INTEGER;
BEGIN
    SELECT pg_col_fqogkr INTO pg_var_dxnrqa 
    FROM pg_tbl_hpjjep 
    WHERE pg_col_akqdpu = pg_var_gxbxhs;
    
    IF ((SELECT pg_proc_hrqjvd(-96)))::boolean THEN
        pg_var_egldwg := 10 - pg_var_qtsvxe;
    ELSE
        pg_var_egldwg := (((SELECT pg_proc_ctbwbn(-61, -68))::INTEGER) - (0) + COALESCE(pg_var_egldwg, 0));
    END IF;
    
    IF pg_var_egldwg < 1 THEN
        pg_var_egldwg := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_aaqudl(16))::INTEGER) - (0) + COALESCE(pg_var_egldwg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndtwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndtwiq(pg_var_rgdgks INTEGER, pg_var_daxdfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqvsec INTEGER;
    pg_var_kgaqfb INTEGER;
    pg_var_ithine TEXT;
BEGIN
    SELECT pg_col_fdqjvz, pg_col_dewwnc INTO pg_var_kgaqfb, pg_var_kqvsec FROM pg_tbl_yorlwi LIMIT 1;
    
    pg_var_ithine := 'user';
    
    EXECUTE format('INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);', 
                   pg_var_rgdgks::TEXT, pg_var_kgaqfb, pg_var_daxdfn, pg_var_kqvsec, 'ticket pending');
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iruyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewnwt----- */
CREATE OR REPLACE FUNCTION pg_proc_tewnwt(pg_var_hfmonf INTEGER, pg_var_zgfzaz INTEGER, pg_var_oojtuy INTEGER, pg_var_fanoln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brhbhz VARCHAR;
    pg_var_kbmvgq INTEGER;
BEGIN
    pg_var_brhbhz := 'pg_tbl_ewpduk';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;
    
    RETURN pg_var_kbmvgq;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_tewnwt: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxxxuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF pg_var_kuvbwu <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (((SELECT pg_proc_iruyfl(-92))::INTEGER) - (1800) + COALESCE(pg_var_luphpu, 0));
    
    IF ((SELECT pg_proc_tewnwt(-30, -5, 29, 79)))::boolean THEN
        pg_var_luphpu := pg_var_luphpu - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ndtwiq(-37, -1))::INTEGER) - (1) + COALESCE(pg_var_luphpu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lupyft----- */
CREATE OR REPLACE FUNCTION pg_proc_lupyft(pg_var_vrjewf INTEGER, pg_var_vqsqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogwyq INTEGER;
    pg_var_yjrnbu INTEGER;
    pg_var_edziga INTEGER;
BEGIN
    SELECT pg_col_gzqgsy INTO pg_var_wogwyq FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf;
    
    IF pg_var_wogwyq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edziga := (20240520 - (SELECT pg_col_bnxhcf FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf)) / 10000;
    
    IF pg_var_wogwyq < (pg_var_vqsqmm * 3) THEN
        pg_var_yjrnbu := 1;
    ELSIF pg_var_wogwyq < (pg_var_vqsqmm * 5) THEN
        pg_var_yjrnbu := 3;
    ELSE
        pg_var_yjrnbu := 7 - pg_var_edziga;
        IF pg_var_yjrnbu < 0 THEN
            pg_var_yjrnbu := 0;
        END IF;
    END IF;
    
    RETURN pg_var_yjrnbu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF pg_var_ipdfax % 2 = 0 THEN
        pg_var_bnbzsm := (((SELECT pg_proc_bxxxuc(-17))::INTEGER) - (0) + COALESCE(pg_var_bnbzsm, 0));
    ELSE
        pg_var_bnbzsm := (((SELECT pg_proc_mfxzra(-94))::INTEGER) - (2) + COALESCE(pg_var_bnbzsm, 0));
    END IF;
    
    pg_var_ghgwif := (((SELECT pg_proc_kfyfty(81, 97))::INTEGER) - (0) + COALESCE(pg_var_ghgwif, 0));
    
    IF ((SELECT pg_proc_swarjo(66, -13, 71)))::boolean THEN
        pg_var_ghgwif := (((SELECT pg_proc_yrdcel(71, 25, 48))::INTEGER) - (1) + COALESCE(pg_var_ghgwif, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lupyft(65, -25))::INTEGER) - (-1) + COALESCE(pg_var_ghgwif, 0));
END;
$$ LANGUAGE plpgsql;