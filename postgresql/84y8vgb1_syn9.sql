/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnhja (
    pg_col_mcfwnz INTEGER PRIMARY KEY,
    pg_col_tjpfay INTEGER NOT NULL,
    pg_col_htpqmk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcnhja (pg_col_mcfwnz, pg_col_tjpfay, pg_col_htpqmk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rllucu (
    pg_col_fhmtdi INTEGER PRIMARY KEY,
    pg_col_yxuzoy INTEGER NOT NULL,
    pg_col_zyovif INTEGER NOT NULL
);
INSERT INTO pg_tbl_rllucu (pg_col_fhmtdi, pg_col_yxuzoy, pg_col_zyovif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dxktdo (
    pg_col_cqajur INTEGER PRIMARY KEY,
    pg_col_gpmjdb INTEGER NOT NULL,
    pg_col_ztyttr INTEGER
);
INSERT INTO pg_tbl_dxktdo (pg_col_cqajur, pg_col_gpmjdb, pg_col_ztyttr) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xoihlu----- */
CREATE OR REPLACE FUNCTION pg_proc_xoihlu(pg_var_javsge INTEGER, pg_var_xadpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skmthz INTEGER;
    pg_var_tkvktm INTEGER;
    pg_var_znrqan INTEGER;
    pg_var_qfojux INTEGER := 5;
BEGIN
    SELECT pg_col_tjpfay, pg_col_htpqmk INTO pg_var_tkvktm, pg_var_znrqan
    FROM pg_tbl_xcnhja
    WHERE pg_col_mcfwnz = pg_var_javsge;
    
    IF pg_var_tkvktm + pg_var_xadpry <= 10000 THEN
        pg_var_skmthz := pg_var_znrqan;
    ELSE
        pg_var_skmthz := pg_var_znrqan + ((pg_var_tkvktm + pg_var_xadpry - 10000) * pg_var_qfojux);
    END IF;
    
    RETURN pg_var_skmthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshyij----- */
CREATE OR REPLACE FUNCTION pg_proc_yshyij(pg_var_elyjzx INTEGER, pg_var_umxwtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwwrw INTEGER;
    pg_var_oqkwwd INTEGER;
BEGIN
    SELECT pg_col_yxuzoy INTO pg_var_akwwrw 
    FROM pg_tbl_rllucu 
    WHERE pg_col_fhmtdi = pg_var_elyjzx;
    
    IF pg_var_akwwrw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqkwwd := (pg_var_akwwrw / 10000) + (pg_var_umxwtb * 2);
    
    IF pg_var_oqkwwd > 10 THEN
        pg_var_oqkwwd := 10;
    END IF;
    
    RETURN pg_var_oqkwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrsxem----- */
CREATE OR REPLACE FUNCTION pg_proc_zrsxem(pg_var_iyxdsf INTEGER, pg_var_vakajv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqis INTEGER := 0;
    pg_var_invaji RECORD;
    pg_var_qdrsoe INTEGER;
BEGIN
    FOR pg_var_invaji IN SELECT pg_col_gpmjdb, pg_col_ztyttr FROM pg_tbl_dxktdo
    LOOP
        IF pg_var_invaji.pg_col_ztyttr >= pg_var_iyxdsf THEN
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb * 2;
        ELSE
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb - pg_var_vakajv;
        END IF;
        
        IF pg_var_qdrsoe > 0 THEN
            pg_var_mojqis := pg_var_mojqis + pg_var_qdrsoe;
        END IF;
    END LOOP;
    
    RETURN pg_var_mojqis;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := (((SELECT pg_proc_yshyij(-72, 77))::INTEGER) - (-1) + COALESCE(pg_var_nhailv, 0));
        pg_var_qvltmj := (((SELECT pg_proc_xoihlu(55, -61))::INTEGER ) - (0) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_zrsxem(-35, -30))::INTEGER) - (130) + COALESCE(pg_var_qvltmj, 0));
END;
$$ LANGUAGE plpgsql;