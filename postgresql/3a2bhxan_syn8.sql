/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsavm (
    pg_col_fzhxlk INTEGER PRIMARY KEY,
    pg_col_zrohtp INTEGER NOT NULL,
    pg_col_jgzjqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrsavm (pg_col_fzhxlk, pg_col_zrohtp, pg_col_jgzjqr) VALUES
(101, 2450, 2),
(102, 1850, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_isyfvu (
    pg_col_xneely INTEGER PRIMARY KEY,
    pg_col_nxiqej INTEGER NOT NULL,
    pg_col_hkoufb INTEGER NOT NULL
);
INSERT INTO pg_tbl_isyfvu (pg_col_xneely, pg_col_nxiqej, pg_col_hkoufb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_memyws (
    pg_col_rnkkzg INTEGER PRIMARY KEY,
    pg_col_skdxzv INTEGER NOT NULL,
    pg_col_gkompa INTEGER NOT NULL
);
INSERT INTO pg_tbl_memyws (pg_col_rnkkzg, pg_col_skdxzv, pg_col_gkompa) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_suthlt (
    pg_col_wygkui INTEGER PRIMARY KEY,
    pg_col_fmixpx INTEGER NOT NULL,
    pg_col_qlpwfo INTEGER
);
INSERT INTO pg_tbl_suthlt (pg_col_wygkui, pg_col_fmixpx, pg_col_qlpwfo) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lmkzon (
    pg_col_vpzbgt INTEGER PRIMARY KEY,
    pg_col_wpfewf INTEGER NOT NULL,
    pg_col_wyxucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmkzon (pg_col_vpzbgt, pg_col_wpfewf, pg_col_wyxucr) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khyonz----- */
CREATE OR REPLACE FUNCTION pg_proc_khyonz(pg_var_thlofj INTEGER, pg_var_xkmewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prygdu INTEGER := 0;
    pg_var_mbulfe RECORD;
BEGIN
    FOR pg_var_mbulfe IN 
        SELECT pg_col_nxiqej 
        FROM pg_tbl_isyfvu 
        WHERE pg_col_hkoufb = 0 
        AND pg_col_nxiqej BETWEEN pg_var_thlofj AND pg_var_xkmewp
    LOOP
        pg_var_prygdu := pg_var_prygdu + pg_var_mbulfe.pg_col_nxiqej;
    END LOOP;
    
    RETURN pg_var_prygdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liqlee----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_konvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_konvaz(pg_var_uhvqbp INTEGER, pg_var_kteaib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqghoo INTEGER;
    pg_var_vjzgzj INTEGER;
    pg_var_mcoewk INTEGER;
BEGIN
    SELECT pg_col_wpfewf, pg_col_wyxucr INTO pg_var_vjzgzj, pg_var_mcoewk
    FROM pg_tbl_lmkzon WHERE pg_col_vpzbgt = pg_var_uhvqbp;
    
    IF pg_var_vjzgzj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqghoo := (pg_var_vjzgzj * pg_var_mcoewk) / 100;
    
    IF pg_var_mcoewk > 70 THEN
        pg_var_fqghoo := pg_var_fqghoo + (pg_var_kteaib * 10);
    ELSIF pg_var_mcoewk < 50 THEN
        pg_var_fqghoo := pg_var_fqghoo - 20;
    END IF;
    
    RETURN pg_var_fqghoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqrhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_pqrhdf(pg_var_xlmxem INTEGER, pg_var_petbmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikxiyw INTEGER;
    pg_var_rcpgpx INTEGER;
    pg_var_yikplo INTEGER;
BEGIN
    SELECT 
        (pg_var_petbmu - pg_col_fmixpx) * 5,
        pg_col_qlpwfo / 10
    INTO pg_var_ikxiyw, pg_var_rcpgpx
    FROM pg_tbl_suthlt
    WHERE pg_col_wygkui = pg_var_xlmxem;
    
    IF pg_var_ikxiyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yikplo := pg_var_ikxiyw + pg_var_rcpgpx;
    
    IF pg_var_yikplo > 100 THEN
        pg_var_yikplo := 100;
    ELSIF pg_var_yikplo < 0 THEN
        pg_var_yikplo := 0;
    END IF;
    
    RETURN pg_var_yikplo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewdhmj----- */
CREATE OR REPLACE FUNCTION pg_proc_ewdhmj(pg_var_wuczof INTEGER, pg_var_qiyilk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgcij INTEGER := 0;
    pg_var_sdwjzk RECORD;
    pg_var_kqyfqe INTEGER;
BEGIN
    FOR pg_var_sdwjzk IN 
        SELECT pg_col_skdxzv, pg_col_gkompa 
        FROM pg_tbl_memyws 
        WHERE pg_col_skdxzv > pg_var_wuczof
    LOOP
        pg_var_kqyfqe := pg_var_sdwjzk.pg_col_gkompa * pg_var_qiyilk;
        pg_var_ejgcij := pg_var_ejgcij + (pg_var_sdwjzk.pg_col_skdxzv * pg_var_kqyfqe);
    END LOOP;
    
    RETURN pg_var_ejgcij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bktsfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF pg_var_xqfxeh <= pg_var_zgjcbb THEN
        pg_var_qazfyt := (((SELECT pg_proc_khyonz(21, -99))::INTEGER) - (0) + COALESCE(pg_var_qazfyt, 0));
        pg_var_gdntfy := (((SELECT pg_proc_liqlee(54, -70))::INTEGER) - (0) + COALESCE(pg_var_gdntfy, 0));
        IF ((SELECT pg_proc_ewdhmj(84, 37)))::boolean THEN
            pg_var_gdntfy := 0;
        END IF;
        RETURN (((SELECT pg_proc_pqrhdf(-64, 62))::INTEGER) - (-1) + COALESCE(pg_var_gdntfy, (((SELECT pg_proc_konvaz(-84, -69))::INTEGER) - (0) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktmblc----- */
CREATE OR REPLACE FUNCTION pg_proc_ktmblc(pg_var_vasfwy INTEGER, pg_var_nqzsxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obfchc INTEGER;
    pg_var_sbhpgu INTEGER;
    pg_var_jnxzsb INTEGER;
BEGIN
    SELECT pg_col_zrohtp, pg_col_jgzjqr INTO pg_var_obfchc, pg_var_sbhpgu
    FROM pg_tbl_vrsavm
    WHERE pg_col_fzhxlk = pg_var_vasfwy;
    
    IF pg_var_obfchc > pg_var_nqzsxv THEN
        pg_var_jnxzsb := (pg_var_obfchc - pg_var_nqzsxv) * pg_var_sbhpgu * 2;
    ELSE
        pg_var_jnxzsb := 0;
    END IF;
    
    RETURN pg_var_jnxzsb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF ((SELECT pg_proc_bktsfq(34, -55)))::boolean THEN
        pg_var_bfxzin := (((SELECT pg_proc_ktmblc(1, -32))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := pg_var_mydxki;
    ELSE
        pg_var_bfxzin := pg_var_mydxki / 2;
    END IF;
    
    RETURN pg_var_bfxzin + pg_var_kjyyof;
END;
$$ LANGUAGE plpgsql;