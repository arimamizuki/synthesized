/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnahr (
    pg_col_pufqzz INTEGER PRIMARY KEY,
    pg_col_dpyghv INTEGER NOT NULL,
    pg_col_obbjor INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnahr (pg_col_pufqzz, pg_col_dpyghv, pg_col_obbjor) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbceud (
    pg_col_hkyjri INTEGER PRIMARY KEY,
    pg_col_vrhles INTEGER NOT NULL,
    pg_col_zsenqa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbceud (pg_col_hkyjri, pg_col_vrhles, pg_col_zsenqa) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kdrvvh (
    pg_col_nqoajp INTEGER PRIMARY KEY,
    pg_col_bbtiax INTEGER NOT NULL,
    pg_col_hywksz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdrvvh (pg_col_nqoajp, pg_col_bbtiax, pg_col_hywksz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jifkes (
    pg_col_kjnavk INTEGER PRIMARY KEY,
    pg_col_fnhoqs INTEGER NOT NULL,
    pg_col_yqumgm INTEGER NOT NULL,
    pg_col_iyjvzj BOOLEAN DEFAULT true,
    pg_col_udymed INTEGER DEFAULT 30,
    pg_col_msrcpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jifkes (pg_col_kjnavk, pg_col_fnhoqs, pg_col_yqumgm, pg_col_iyjvzj, pg_col_udymed, pg_col_msrcpb) 
VALUES 
(1, 1001, 1500, true, 28, 200),
(2, 1001, 1800, false, 0, 150),
(3, 1002, 2200, true, 30, 300),
(4, 1003, 1200, true, 25, 100),
(5, 1003, 1350, true, 30, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vqdtpl (
    pg_col_ksdgve INTEGER PRIMARY KEY,
    pg_col_vomann INTEGER NOT NULL,
    pg_col_mddoki INTEGER
);
INSERT INTO pg_tbl_vqdtpl (pg_col_ksdgve, pg_col_vomann, pg_col_mddoki) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bmftqw (
    pg_col_xxqydz INTEGER PRIMARY KEY,
    pg_col_ukjkxr INTEGER NOT NULL,
    pg_col_ipwvdx INTEGER
);
INSERT INTO pg_tbl_bmftqw (pg_col_xxqydz, pg_col_ukjkxr, pg_col_ipwvdx) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_emlvds (
    pg_col_rcdsql INTEGER PRIMARY KEY,
    pg_col_znrois INTEGER NOT NULL,
    pg_col_erhdvp INTEGER
);
INSERT INTO pg_tbl_emlvds (pg_col_rcdsql, pg_col_znrois, pg_col_erhdvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjlhp (
    pg_col_rmepwy VARCHAR(10),
    pg_col_dwmxih VARCHAR(45)
);
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih) VALUES ('1', 'Test Occupation');
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);

CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iladti----- */
CREATE OR REPLACE FUNCTION pg_proc_iladti(pg_var_vebtnz INTEGER, pg_var_mqdyjp INTEGER, pg_var_polpxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzusuk INTEGER := 0;
    pg_var_pzwvay INTEGER := 0;
    pg_var_rnokai INTEGER := 0;
    pg_var_gvxhrq INTEGER := 0;
    pg_var_ucgccl INTEGER := 0;
    pg_var_vtamgq INTEGER := 0;
    pg_var_oqtilx RECORD;
BEGIN
    -- Calculate gross income from occupied units with prorated rent
    FOR pg_var_oqtilx IN 
        SELECT pg_col_yqumgm, pg_col_iyjvzj, pg_col_udymed, pg_col_msrcpb
        FROM pg_tbl_jifkes 
        WHERE pg_col_fnhoqs = pg_var_vebtnz
    LOOP
        pg_var_gvxhrq := pg_var_gvxhrq + 1;
        
        IF pg_var_oqtilx.pg_col_iyjvzj THEN
            pg_var_rnokai := pg_var_rnokai + 1;
            -- Prorate rent based on actual occupancy days
            pg_var_pzusuk := pg_var_pzusuk + 
                (pg_var_oqtilx.pg_col_yqumgm * pg_var_oqtilx.pg_col_udymed / 30);
        END IF;
        
        pg_var_pzwvay := pg_var_pzwvay + pg_var_oqtilx.pg_col_msrcpb;
    END LOOP;
    
    -- Apply vacancy rate adjustment if occupancy is below threshold
    IF pg_var_gvxhrq > 0 THEN
        IF (pg_var_rnokai * 100 / pg_var_gvxhrq) < 85 THEN
            pg_var_ucgccl := (pg_var_pzusuk * pg_var_mqdyjp) / 100;
        END IF;
    END IF;
    
    -- Calculate net income with maintenance buffer
    pg_var_vtamgq := pg_var_pzusuk - pg_var_pzwvay - pg_var_ucgccl - pg_var_polpxr;
    
    -- Ensure non-negative return (minimum 0 for reporting purposes)
    IF pg_var_vtamgq < 0 THEN
        pg_var_vtamgq := 0;
    END IF;
    
    RETURN pg_var_vtamgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwqdlz----- */
CREATE OR REPLACE FUNCTION pg_proc_iwqdlz(pg_var_elgvve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxci INTEGER;
    pg_var_grkrae INTEGER;
    pg_var_qqbxlo INTEGER;
BEGIN
    SELECT pg_col_vomann, pg_col_mddoki 
    INTO pg_var_grkrae, pg_var_qqbxlo
    FROM pg_tbl_vqdtpl 
    WHERE pg_col_ksdgve = pg_var_elgvve;
    
    IF pg_var_grkrae IS NULL THEN
        pg_var_ynxxci := 0;
    ELSE
        pg_var_ynxxci := pg_var_grkrae + (pg_var_qqbxlo * 10);
    END IF;
    
    RETURN pg_var_ynxxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdjuts----- */
CREATE OR REPLACE FUNCTION pg_proc_xdjuts(pg_var_ejmvwo INTEGER, pg_var_dhegwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aestid text;
    pg_var_eehxgg text;
    pg_var_lsagtc numeric;
    pg_var_wzwfwo numeric;
    pg_var_eyowho numeric;
    pg_var_skxnpf numeric;
    pg_var_lsrwby text;
BEGIN
    IF pg_var_dhegwg <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_aestid := 'POINT(' || pg_var_ejmvwo::text || ' ' || pg_var_ejmvwo::text || ')';
    pg_var_lsagtc := pg_var_dhegwg / 2.0;
    pg_var_wzwfwo := pg_var_dhegwg / 2.0;
    pg_var_eyowho := pg_var_dhegwg;
    pg_var_skxnpf := pg_var_dhegwg;

    pg_var_lsrwby := 'POINT(' || 
        (floor((pg_var_ejmvwo - pg_var_lsagtc) / pg_var_eyowho) * pg_var_eyowho + pg_var_lsagtc)::text || ' ' ||
        (floor((pg_var_ejmvwo - pg_var_wzwfwo) / pg_var_skxnpf) * pg_var_skxnpf + pg_var_wzwfwo)::text || ')';

    RETURN length(pg_var_lsrwby);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulyt----- */
CREATE OR REPLACE FUNCTION pg_proc_swulyt(pg_var_rjwxyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzxqc TEXT;
    pg_var_xrejeg INTEGER;
BEGIN
    pg_var_hpzxqc := $re$(?x)
^
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    pg_var_xrejeg := LENGTH(pg_var_hpzxqc);
    RETURN pg_var_xrejeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxzqs(pg_var_ivwbra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonkwc INTEGER;
    pg_var_hgqwgo INTEGER;
    pg_var_dcxfhc INTEGER;
BEGIN
    SELECT pg_col_dpyghv, pg_col_obbjor INTO pg_var_hgqwgo, pg_var_dcxfhc
    FROM pg_tbl_mvnahr
    WHERE pg_col_pufqzz = pg_var_ivwbra;
    
    IF pg_var_hgqwgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nonkwc := (((SELECT pg_proc_iladti(29, 11, -27))::INTEGER) - (27) + COALESCE(pg_var_nonkwc, 0));
    
    IF ((SELECT pg_proc_swulyt(18)))::boolean THEN
        pg_var_nonkwc := (((SELECT pg_proc_iwqdlz(-78))::INTEGER) - (0) + COALESCE(pg_var_nonkwc, 0));
    ELSIF ((SELECT pg_proc_xdjuts(-73, 63)))::boolean THEN
        pg_var_nonkwc := 0;
    END IF;
    
    RETURN pg_var_nonkwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltxvik----- */
CREATE OR REPLACE FUNCTION pg_proc_ltxvik(pg_var_feefsf INTEGER, pg_var_ihjpys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jonrdt INTEGER;
    pg_var_tpgqmb INTEGER;
BEGIN
    SELECT pg_col_zsenqa INTO pg_var_tpgqmb 
    FROM pg_tbl_fbceud 
    WHERE pg_col_hkyjri = 102;
    
    IF pg_var_tpgqmb >= pg_var_ihjpys THEN
        pg_var_jonrdt := pg_var_feefsf * 75 / 100;
    ELSE
        pg_var_jonrdt := pg_var_feefsf * 95 / 100;
    END IF;
    
    RETURN pg_var_jonrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrnvoo----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF pg_var_vffack IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ewebxr := pg_var_vffack * pg_var_fxiwfe;
    
    IF pg_var_fxiwfe > 10 THEN
        pg_var_ewebxr := pg_var_ewebxr - (pg_var_ewebxr * 5 / 100);
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxuitk----- */
CREATE OR REPLACE FUNCTION pg_proc_qxuitk(pg_var_wlzhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqugcb INTEGER;
    pg_var_nomrin INTEGER;
    pg_var_kbzbqc INTEGER;
BEGIN
    SELECT pg_col_erhdvp INTO pg_var_kbzbqc
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    IF pg_var_kbzbqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_znrois INTO pg_var_nomrin
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    pg_var_uqugcb := pg_var_kbzbqc * 10 - pg_var_nomrin;
    
    IF pg_var_uqugcb < 0 THEN
        pg_var_uqugcb := 0;
    END IF;
    
    RETURN pg_var_uqugcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnpwus----- */
CREATE OR REPLACE FUNCTION pg_proc_rnpwus(pg_var_sxxcpu INTEGER, pg_var_jimhow INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);
    
    RETURN (((SELECT pg_proc_wfyjjl(-64, 50))::INTEGER) - (100) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkcjgy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkcjgy(pg_var_zurufl INTEGER, pg_var_axmnev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqssaz INTEGER;
    pg_var_hmvhcs INTEGER;
BEGIN
    SELECT pg_col_ukjkxr INTO pg_var_hmvhcs 
    FROM pg_tbl_bmftqw 
    WHERE pg_col_xxqydz = pg_var_zurufl;
    
    IF pg_var_hmvhcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lqssaz := pg_var_hmvhcs + pg_var_axmnev;
    
    IF pg_var_lqssaz >= 100 THEN
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz - 100,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypgqea----- */
CREATE OR REPLACE FUNCTION pg_proc_ypgqea(pg_var_aprkqk INTEGER, pg_var_fsnjed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgdzvf INTEGER;
    pg_var_jibwai INTEGER;
    pg_var_esfhkj RECORD;
BEGIN
    SELECT pg_col_bbtiax, pg_col_hywksz INTO pg_var_esfhkj
    FROM pg_tbl_kdrvvh 
    WHERE pg_col_nqoajp = pg_var_aprkqk;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_tkcjgy(74, 49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_esfhkj.pg_col_bbtiax > pg_var_esfhkj.pg_col_hywksz THEN
        RETURN (((SELECT pg_proc_qxuitk(-14))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kgdzvf := (pg_var_esfhkj.pg_col_hywksz * 2) / 4;
    pg_var_jibwai := (((SELECT pg_proc_rnpwus(81, 64))::INTEGER) - (1) + COALESCE(pg_var_jibwai, 0));
    
    IF pg_var_jibwai < pg_var_esfhkj.pg_col_hywksz THEN
        pg_var_jibwai := pg_var_esfhkj.pg_col_hywksz * 2;
    END IF;
    
    RETURN pg_var_jibwai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF ((SELECT pg_proc_vpxzqs(-72)))::boolean THEN
        pg_var_dywipf := (((SELECT pg_proc_ltxvik(7, -86))::INTEGER) - (5) + COALESCE(pg_var_dywipf, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := (((SELECT pg_proc_qrnvoo(-11, 94))::INTEGER) - (0) + COALESCE(pg_var_dywipf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ypgqea(-60, -85))::INTEGER) - (0) + COALESCE(pg_var_dywipf, 0));
END;
$$ LANGUAGE plpgsql;